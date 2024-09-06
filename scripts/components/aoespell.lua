data = {

    {
        method = "SetSpellFn",
        params = {
            {param = "fn", explain = "判断函数", type = "function"},

        },
        returns = {
            
        },
        tips = "设置施法判断函数",
        author = "i0",
    },
        
    {
        method = "CastSpell",
        params = {
            {param = "doer", explain = "施法者", type = "实体"},
            {param = "pos", explain = "位置", type = "Vector3"},

        },
        returns = {
            {explain = "是否成功", type = "bool"},
            {explain = "失败原因", type = "string"},
        },
        tips = "在目标位置施法",
        author = "i0",
    },
        
    {
        method = "CanCast",
        params = {
            {param = "doer", explain = "施法者", type = "实体"},
            {param = "pos", explain = "位置", type = "Vector3"},

        },
        returns = {
            {explain = "是否允许", type = "bool"}
        },
        tips = "判断目标位置可否施法",
        author = "i0",
    },
        
}
