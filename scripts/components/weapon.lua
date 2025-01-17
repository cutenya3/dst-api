data = {

    {
        method = "OnRemoveFromEntity",
        params = {

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    {
        method = "SetDamage",
        params = {
            {
                param = "dmg", explain = "伤害值或伤害函数", type = "number|function",
                pfparams = {
                    {param = "inst", explain = "组件的inst", type = "table"},
                    {param = "attacker", explain = "攻击者的inst", type = "table"},
                    {param = "target", explain = "攻击目标的inst", type = "table"},
                },
            },

        },
        returns = {
            nil,
        },
        tips = "如果dmg为函数型参数，show me等信息模组无法显示正确的攻击力",
        author = "Runar",
    },
        
    {
        method = "SetRange",
        params = {
            {param = "attack", explain = "", type = ""},
            {param = "hit", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    {
        method = "SetOnAttack",
        params = {
            {param = "fn", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    {
        method = "SetOnProjectileLaunch",
        params = {
            {param = "fn", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    {
        method = "SetOnProjectileLaunched",
        params = {
            {param = "fn", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    {
        method = "SetProjectile",
        params = {
            {param = "projectile", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    {
        method = "SetProjectileOffset",
        params = {
            {param = "offset", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    {
        method = "SetElectric",
        params = {
            {param = "damage_mult", explain = "", type = ""},
            {param = "wet_damage_mult", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    {
        method = "SetOverrideStimuliFn",
        params = {
            {param = "fn", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    {
        method = "CanRangedAttack",
        params = {

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    {
        method = "SetAttackCallback",
        params = {
            {param = "fn", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    {
        method = "GetDamage",
        params = {
            {param = "attacker", explain = "", type = ""},
            {param = "target", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    {
        method = "OnAttack",
        params = {
            {param = "attacker", explain = "", type = ""},
            {param = "target", explain = "", type = ""},
            {param = "projectile", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    {
        method = "LaunchProjectile",
        params = {
            {param = "attacker", explain = "", type = ""},
            {param = "target", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
}