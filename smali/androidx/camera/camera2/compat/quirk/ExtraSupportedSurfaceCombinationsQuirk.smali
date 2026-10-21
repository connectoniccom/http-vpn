.class public final Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lj42;


# static fields
.field public static final a:Lno2;

.field public static final b:Lno2;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lno2;

    .line 3
    invoke-direct {v0}, Lno2;-><init>()V

    .line 6
    sget-object v1, Lro2;->e:Lvm2;

    .line 8
    sget-object v1, Loo2;->d:Loo2;

    .line 10
    sget-object v2, Lro2;->e:Lvm2;

    .line 12
    sget-object v3, Lqo2;->b:Lqo2;

    .line 14
    invoke-static {v3, v1, v2}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v0, v4}, Lno2;->a(Lro2;)V

    .line 21
    sget-object v4, Loo2;->i:Loo2;

    .line 23
    sget-object v5, Lqo2;->a:Lqo2;

    .line 25
    invoke-static {v5, v4, v2}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v0, v6}, Lno2;->a(Lro2;)V

    .line 32
    sget-object v6, Loo2;->X:Loo2;

    .line 34
    invoke-static {v3, v6, v2}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v0, v7}, Lno2;->a(Lro2;)V

    .line 41
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lno2;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-static {v3, v1, v2}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-static {v3, v4, v2}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-static {v3, v6, v2}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v0, Lno2;

    .line 71
    invoke-direct {v0}, Lno2;-><init>()V

    .line 74
    invoke-static {v5, v4, v2}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 77
    move-result-object v4

    .line 78
    invoke-static {v0, v4, v5, v1, v2}, Ln00;->s(Lno2;Lro2;Lqo2;Loo2;Lvm2;)V

    .line 81
    invoke-static {v3, v6, v2}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lno2;->a(Lro2;)V

    .line 88
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Lno2;

    .line 90
    const-string v10, "PIXEL 9 PRO XL"

    .line 92
    const-string v11, "PIXEL 9 PRO FOLD"

    .line 94
    const-string v2, "PIXEL 6"

    .line 96
    const-string v3, "PIXEL 6 PRO"

    .line 98
    const-string v4, "PIXEL 7"

    .line 100
    const-string v5, "PIXEL 7 PRO"

    .line 102
    const-string v6, "PIXEL 8"

    .line 104
    const-string v7, "PIXEL 8 PRO"

    .line 106
    const-string v8, "PIXEL 9"

    .line 108
    const-string v9, "PIXEL 9 PRO"

    .line 110
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lid;->K([Ljava/lang/Object;)Ljava/util/Set;

    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/Set;

    .line 120
    const-string v14, "SC-51F"

    .line 122
    const-string v15, "SC-52F"

    .line 124
    const-string v1, "SM-S921"

    .line 126
    const-string v2, "SC-51E"

    .line 128
    const-string v3, "SCG25"

    .line 130
    const-string v4, "SM-S926"

    .line 132
    const-string v5, "SM-S928"

    .line 134
    const-string v6, "SC-52E"

    .line 136
    const-string v7, "SCG26"

    .line 138
    const-string v8, "SM-S931"

    .line 140
    const-string v9, "SM-S936"

    .line 142
    const-string v10, "SM-S937"

    .line 144
    const-string v11, "SM-S938"

    .line 146
    const-string v12, "SCG31"

    .line 148
    const-string v13, "SCG32"

    .line 150
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lid;->K([Ljava/lang/Object;)Ljava/util/Set;

    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->d:Ljava/util/Set;

    .line 160
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
