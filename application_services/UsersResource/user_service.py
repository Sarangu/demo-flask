from application_services.BaseApplicationResource import BaseRDBApplicationResource
import database_services.RDBService as d_service


class UserResource(BaseRDBApplicationResource):

    def __init__(self):
        super().__init__()

    @classmethod
    def get_by_template(cls, template):
        res = d_service.RDBService.find_by_template("UserResource", "user",
                                       template, None)
        return res

    def get_links(cls, resource_data):
        pass

    @classmethod
    def get_data_resource_info(cls):
        return 'aaaaaF21E6156', 'users'
