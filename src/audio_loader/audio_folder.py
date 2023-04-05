from .base import BaseLoader
import os
import os.path as osp

class AudioFolder(BaseLoader):
    def __init__(self, cfg):
        super(AudioFolder, self).__init__(cfg)

        if osp.isdir(self.cfg.path_audio_save_json) is False:
            os.mkdir(self.cfg.path_audio_save_json)

    def get_list_item(self):
        item_list = []

        for file_name in os.listdir(self.cfg.path_audio_folder):
            f_name_no_ext = file_name.split('.')[0]
            
            file_path_in = osp.join(self.cfg.path_audio_folder, file_name)
            file_path_out = osp.join(self.cfg.path_audio_save_json, f_name_no_ext+'.json')

            item_list.append((file_path_in, file_path_out))

        return item_list
    