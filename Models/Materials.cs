using System;

namespace Models1
{
    public class Material
    {
        //物料ID (主键，自增)
        public int MaterialID { get; set; }

        //物料编码 (唯一标识)
        public string MaterialCode { get; set; }

        // 物料名称
        public string MaterialName { get; set; }

        //规格型号
        public string Specification { get; set; }

        //计量单位 (如: 个, 箱, kg)
        public string Unit { get; set; }

        //当前库存数量
        public decimal CurrentStock { get; set; }

        //最小库存警戒线 (低于此值需补货)
        public decimal MinStock { get; set; }

        //最大库存上限 (高于此值需控制采购)
        public decimal MaxStock { get; set; }

        //物料描述/备注
        public string MaterialDescription { get; set; }

        //分类
        public string CategoryId {  get; set; }

    }
}