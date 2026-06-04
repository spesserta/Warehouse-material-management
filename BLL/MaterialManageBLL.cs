using DAL;
using DAL1;
using Models;
using Models1;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Text;

namespace BLL
{
    
    public class MaterialManageBLL
    {
        MaterialManageDAL materialManageDAL = new MaterialManageDAL();
        //新增物料
        public bool AddMaterial(Material material)
        {
            return materialManageDAL.AddMaterial(material);
        }

        //修改物料
        public bool UpdateMaterial(Material material)
        {
            return materialManageDAL.UpdateMaterial(material);
        }

        //删除物料
        public bool DeleteMaterial(Material material)
        {
           return  materialManageDAL.DeleteMaterial(material);
        }

        //根据物料名称模糊查找
        public DataTable GetMaterialByName(string name)
        {
            return materialManageDAL.GetMaterialByName(name);
        }

        //根据物料分类模糊查找
        public DataTable GetMaterialByCategory(string category)
        {
            return materialManageDAL.GetMaterialByCategory(category);
        }

        //根据物料编号精确查找
        public DataTable GetMaterialByCode(string code)
        {
            return materialManageDAL.GetMaterialByCode(code);
        }

        //查询所有物料
        public DataTable GetAllMaterial()
        {
            return materialManageDAL.GetAllMaterial();
        }

        //出库入库
        public bool MaterialStockInOut(Material material)
        {
            return materialManageDAL.MaterialStockInOut(material);
        }
    }
}
