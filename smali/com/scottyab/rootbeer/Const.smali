.class final Lcom/scottyab/rootbeer/Const;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field static final BINARY_BUSYBOX:Ljava/lang/String; = "busybox"

.field static final BINARY_SU:Ljava/lang/String; = "su"

.field public static final knownDangerousAppsPackages:[Ljava/lang/String;

.field static final knownRootAppsPackages:[Ljava/lang/String;

.field public static final knownRootCloakingPackages:[Ljava/lang/String;

.field static final pathsThatShouldNotBeWritable:[Ljava/lang/String;

.field private static final suPaths:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 28

    .line 1
    const-string v10, "com.zhiqupk.root.global"

    .line 3
    const-string v11, "com.alephzain.framaroot"

    .line 5
    const-string v0, "com.noshufou.android.su"

    .line 7
    const-string v1, "com.noshufou.android.su.elite"

    .line 9
    const-string v2, "eu.chainfire.supersu"

    .line 11
    const-string v3, "com.koushikdutta.superuser"

    .line 13
    const-string v4, "com.thirdparty.superuser"

    .line 15
    const-string v5, "com.yellowes.su"

    .line 17
    const-string v6, "com.topjohnwu.magisk"

    .line 19
    const-string v7, "com.kingroot.kinguser"

    .line 21
    const-string v8, "com.kingo.root"

    .line 23
    const-string v9, "com.smedialink.oneclickroot"

    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/scottyab/rootbeer/Const;->knownRootAppsPackages:[Ljava/lang/String;

    .line 31
    const-string v26, "com.charles.lpoqasert"

    .line 33
    const-string v27, "catch_.me_.if_.you_.can_"

    .line 35
    const-string v1, "com.koushikdutta.rommanager"

    .line 37
    const-string v2, "com.koushikdutta.rommanager.license"

    .line 39
    const-string v3, "com.dimonvideo.luckypatcher"

    .line 41
    const-string v4, "com.chelpus.lackypatch"

    .line 43
    const-string v5, "com.ramdroid.appquarantine"

    .line 45
    const-string v6, "com.ramdroid.appquarantinepro"

    .line 47
    const-string v7, "com.android.vending.billing.InAppBillingService.COIN"

    .line 49
    const-string v8, "com.android.vending.billing.InAppBillingService.LUCK"

    .line 51
    const-string v9, "com.chelpus.luckypatcher"

    .line 53
    const-string v10, "com.blackmartalpha"

    .line 55
    const-string v11, "org.blackmart.market"

    .line 57
    const-string v12, "com.allinone.free"

    .line 59
    const-string v13, "com.repodroid.app"

    .line 61
    const-string v14, "org.creeplays.hack"

    .line 63
    const-string v15, "com.baseappfull.fwd"

    .line 65
    const-string v16, "com.zmapp"

    .line 67
    const-string v17, "com.dv.marketmod.installer"

    .line 69
    const-string v18, "org.mobilism.android"

    .line 71
    const-string v19, "com.android.wp.net.log"

    .line 73
    const-string v20, "com.android.camera.update"

    .line 75
    const-string v21, "cc.madkite.freedom"

    .line 77
    const-string v22, "com.solohsu.android.edxp.manager"

    .line 79
    const-string v23, "org.meowcat.edxposed.manager"

    .line 81
    const-string v24, "com.xmodgame"

    .line 83
    const-string v25, "com.cih.game_cih"

    .line 85
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/scottyab/rootbeer/Const;->knownDangerousAppsPackages:[Ljava/lang/String;

    .line 91
    const-string v8, "com.formyhm.hiderootPremium"

    .line 93
    const-string v9, "com.formyhm.hideroot"

    .line 95
    const-string v1, "com.devadvance.rootcloak"

    .line 97
    const-string v2, "com.devadvance.rootcloakplus"

    .line 99
    const-string v3, "de.robv.android.xposed.installer"

    .line 101
    const-string v4, "com.saurik.substrate"

    .line 103
    const-string v5, "com.zachspong.temprootremovejb"

    .line 105
    const-string v6, "com.amphoras.hidemyroot"

    .line 107
    const-string v7, "com.amphoras.hidemyrootadfree"

    .line 109
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/scottyab/rootbeer/Const;->knownRootCloakingPackages:[Ljava/lang/String;

    .line 115
    const-string v14, "/data/"

    .line 117
    const-string v15, "/dev/"

    .line 119
    const-string v1, "/data/local/"

    .line 121
    const-string v2, "/data/local/bin/"

    .line 123
    const-string v3, "/data/local/xbin/"

    .line 125
    const-string v4, "/sbin/"

    .line 127
    const-string v5, "/su/bin/"

    .line 129
    const-string v6, "/system/bin/"

    .line 131
    const-string v7, "/system/bin/.ext/"

    .line 133
    const-string v8, "/system/bin/failsafe/"

    .line 135
    const-string v9, "/system/sd/xbin/"

    .line 137
    const-string v10, "/system/usr/we-need-root/"

    .line 139
    const-string v11, "/system/xbin/"

    .line 141
    const-string v12, "/system_ext/bin/"

    .line 143
    const-string v13, "/cache/"

    .line 145
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lcom/scottyab/rootbeer/Const;->suPaths:[Ljava/lang/String;

    .line 151
    const-string v6, "/sbin"

    .line 153
    const-string v7, "/etc"

    .line 155
    const-string v1, "/system"

    .line 157
    const-string v2, "/system/bin"

    .line 159
    const-string v3, "/system/sbin"

    .line 161
    const-string v4, "/system/xbin"

    .line 163
    const-string v5, "/vendor/bin"

    .line 165
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lcom/scottyab/rootbeer/Const;->pathsThatShouldNotBeWritable:[Ljava/lang/String;

    .line 171
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p0, Ljava/lang/InstantiationException;

    .line 6
    const-string v0, "This class is not for instantiation"

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public static getPaths()[Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    sget-object v1, Lcom/scottyab/rootbeer/Const;->suPaths:[Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    const-string v1, "PATH"

    .line 14
    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_4

    .line 21
    const-string v3, ""

    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v3, ":"

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    array-length v3, v1

    .line 37
    move v4, v2

    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 40
    aget-object v5, v1, v4

    .line 42
    const-string v6, "/"

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_1

    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_2

    .line 60
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-array v1, v2, [Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, [Ljava/lang/String;

    .line 74
    return-object v0

    .line 75
    :cond_4
    :goto_1
    new-array v1, v2, [Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Ljava/lang/String;

    .line 83
    return-object v0
.end method
