.class public final Le43;
.super Lt9;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Le43;->e:I

    .line 3
    const/4 p3, 0x2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 7

    .line 1
    iget v0, p0, Le43;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    const-string v0, "MULTI_PROFILE"

    .line 9
    invoke-static {v0}, Lz41;->p(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0}, Lu9;->b()Z

    .line 19
    move-result v1

    .line 20
    :goto_0
    return v1

    .line 21
    :pswitch_0
    invoke-super {p0}, Lu9;->b()Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string p0, "MULTI_PROCESS"

    .line 30
    invoke-static {p0}, Lz41;->p(Ljava/lang/String;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 36
    sget-object p0, Lc43;->a:Ljava/util/WeakHashMap;

    .line 38
    sget-object p0, Lf43;->d:Lt9;

    .line 40
    invoke-virtual {p0}, Lu9;->b()Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 46
    sget-object p0, Lg43;->a:Li43;

    .line 48
    invoke-interface {p0}, Li43;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    .line 55
    move-result v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {}, Lf43;->a()Ljava/lang/UnsupportedOperationException;

    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_3
    :goto_1
    return v1

    .line 63
    :pswitch_1
    invoke-super {p0}, Lu9;->b()Z

    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_4

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    sget-object p0, Lc43;->a:Ljava/util/WeakHashMap;

    .line 72
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    const/16 v0, 0x1a

    .line 76
    if-lt p0, v0, :cond_5

    .line 78
    invoke-static {}, Lz1;->f()Landroid/content/pm/PackageInfo;

    .line 81
    move-result-object p0

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :try_start_0
    invoke-static {}, Lc43;->a()Landroid/content/pm/PackageInfo;

    .line 86
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_2

    .line 88
    :catch_0
    const/4 p0, 0x0

    .line 89
    :goto_2
    if-nez p0, :cond_6

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    const/16 v2, 0x1c

    .line 96
    if-lt v0, v2, :cond_7

    .line 98
    invoke-static {p0}, Lhb;->e(Landroid/content/pm/PackageInfo;)J

    .line 101
    move-result-wide v2

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 105
    int-to-long v2, p0

    .line 106
    :goto_3
    const-wide/32 v4, 0x25f34560

    .line 109
    cmp-long p0, v2, v4

    .line 111
    if-ltz p0, :cond_8

    .line 113
    const/4 v1, 0x1

    .line 114
    :cond_8
    :goto_4
    return v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
