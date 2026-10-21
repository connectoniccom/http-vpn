.class public abstract Luf3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lag0;

.field public static final b:Lag0;

.field public static final c:Lb13;

.field public static final d:Lf25;

.field public static final e:Loi5;

.field public static f:J

.field public static g:Ljava/lang/reflect/Method;

.field public static h:Ljava/lang/reflect/Method;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lag0;

    .line 3
    const-string v1, "REMOVED_TASK"

    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Luf3;->a:Lag0;

    .line 11
    new-instance v0, Lag0;

    .line 13
    const-string v1, "CLOSED_EMPTY"

    .line 15
    invoke-direct {v0, v1, v2}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v0, Luf3;->b:Lag0;

    .line 20
    new-instance v0, Lb13;

    .line 22
    const/16 v1, 0x8

    .line 24
    invoke-direct {v0, v1}, Lb13;-><init>(I)V

    .line 27
    sput-object v0, Luf3;->c:Lb13;

    .line 29
    new-instance v0, Lf25;

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Lf25;-><init>(I)V

    .line 35
    sput-object v0, Luf3;->d:Lf25;

    .line 37
    new-instance v0, Loi5;

    .line 39
    const/16 v1, 0xd

    .line 41
    invoke-direct {v0, v1}, Loi5;-><init>(I)V

    .line 44
    sput-object v0, Luf3;->e:Loi5;

    .line 46
    return-void
.end method

.method public static final a(FFFFFFFF)La60;
    .registers 11

    .line 1
    new-instance v0, La60;

    .line 3
    const/16 v1, 0x8

    .line 5
    new-array v1, v1, [F

    .line 7
    const/4 v2, 0x0

    .line 8
    aput p0, v1, v2

    .line 10
    const/4 p0, 0x1

    .line 11
    aput p1, v1, p0

    .line 13
    const/4 p0, 0x2

    .line 14
    aput p2, v1, p0

    .line 16
    const/4 p0, 0x3

    .line 17
    aput p3, v1, p0

    .line 19
    const/4 p0, 0x4

    .line 20
    aput p4, v1, p0

    .line 22
    const/4 p0, 0x5

    .line 23
    aput p5, v1, p0

    .line 25
    const/4 p0, 0x6

    .line 26
    aput p6, v1, p0

    .line 28
    const/4 p0, 0x7

    .line 29
    aput p7, v1, p0

    .line 31
    invoke-direct {v0, v1}, La60;-><init>([F)V

    .line 34
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 7
    if-gt v0, v1, :cond_0

    .line 9
    move-object v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static c()Llc0;
    .registers 3

    .line 1
    sget-object v0, Llc0;->b:Llc0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Llc0;->b:Llc0;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Llc0;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Llc0;->b:Llc0;

    .line 13
    if-nez v1, :cond_1

    .line 15
    new-instance v1, Llc0;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Llc0;-><init>(I)V

    .line 21
    sput-object v1, Llc0;->b:Llc0;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object v0, Llc0;->b:Llc0;

    .line 29
    return-object v0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    return v0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    return v0
.end method

.method public static e(I)Lg6;
    .registers 4

    .line 1
    sget-object v0, Lg6;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lg6;

    .line 20
    iget v2, v2, Lg6;->a:I

    .line 22
    if-ne v2, p0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    check-cast v1, Lg6;

    .line 28
    return-object v1
.end method

.method public static final f(Lmx;)Ljava/lang/Class;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lkx;->a()Ljava/lang/Class;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v1

    .line 23
    sparse-switch v1, :sswitch_data_0

    .line 26
    goto/16 :goto_0

    .line 28
    :sswitch_0
    const-string v1, "short"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    goto/16 :goto_0

    .line 38
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 40
    goto/16 :goto_0

    .line 42
    :sswitch_1
    const-string v1, "float"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v1, "boolean"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 65
    goto :goto_0

    .line 66
    :sswitch_3
    const-string v1, "void"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v1, "long"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 89
    goto :goto_0

    .line 90
    :sswitch_5
    const-string v1, "char"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 101
    goto :goto_0

    .line 102
    :sswitch_6
    const-string v1, "byte"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 113
    goto :goto_0

    .line 114
    :sswitch_7
    const-string v1, "int"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_8

    .line 122
    goto :goto_0

    .line 123
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 125
    goto :goto_0

    .line 126
    :sswitch_8
    const-string v1, "double"

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_9

    .line 134
    goto :goto_0

    .line 135
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 137
    :goto_0
    return-object p0

    .line 138
    nop

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final g(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "No valid saved state was found for the key \'"

    .line 10
    const-string v0, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    .line 12
    invoke-static {p0, p1, v0}, Lnp1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static h()Lnw0;
    .registers 2

    .line 1
    sget-object v0, Lnw0;->d:Lnw0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lnw0;->d:Lnw0;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lnw0;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lnw0;->d:Lnw0;

    .line 13
    if-nez v1, :cond_1

    .line 15
    new-instance v1, Lnw0;

    .line 17
    invoke-direct {v1}, Lnw0;-><init>()V

    .line 20
    sput-object v1, Lnw0;->d:Lnw0;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Lnw0;->d:Lnw0;

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method

.method public static i()Lk51;
    .registers 3

    .line 1
    sget-object v0, Lk51;->d:Lk51;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lk51;->d:Lk51;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lk51;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lk51;->d:Lk51;

    .line 13
    if-nez v1, :cond_1

    .line 15
    new-instance v1, Lk51;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Lk51;-><init>(I)V

    .line 21
    sput-object v1, Lk51;->d:Lk51;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object v0, Lk51;->d:Lk51;

    .line 29
    return-object v0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method

.method public static final j()Z
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, Lbc;->d()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "isTagEnabled"

    .line 14
    const-class v1, Landroid/os/Trace;

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    sget-object v3, Luf3;->g:Ljava/lang/reflect/Method;

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v3, :cond_1

    .line 23
    const-string v3, "TRACE_TAG_APP"

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 32
    move-result-wide v6

    .line 33
    sput-wide v6, Luf3;->f:J

    .line 35
    new-array v3, v4, [Ljava/lang/Class;

    .line 37
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 39
    aput-object v6, v3, v2

    .line 41
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Luf3;->g:Ljava/lang/reflect/Method;

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    sget-object v0, Luf3;->g:Ljava/lang/reflect/Method;

    .line 52
    if-eqz v0, :cond_2

    .line 54
    sget-wide v6, Luf3;->f:J

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v1

    .line 60
    new-array v3, v4, [Ljava/lang/Object;

    .line 62
    aput-object v1, v3, v2

    .line 64
    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :cond_2
    const-string v0, "Required value was null."

    .line 80
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 88
    if-eqz v1, :cond_4

    .line 90
    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    .line 92
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 95
    move-result-object v0

    .line 96
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 98
    if-nez v1, :cond_3

    .line 100
    invoke-static {v0}, Luf2;->m(Ljava/lang/Throwable;)V

    .line 103
    return v2

    .line 104
    :cond_3
    throw v0

    .line 105
    :cond_4
    return v2
.end method

.method public static k(Ljq;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    iget-object p0, p0, Ljq;->b:Lcq;

    .line 6
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast p0, Lmm;

    .line 13
    invoke-virtual {p0, v0}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    const-class p0, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 22
    invoke-static {}, Lub0;->a()Lm42;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lm42;->b(Ljava/lang/Class;)Lj42;

    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 32
    const-string p0, "CXCP"

    .line 34
    invoke-static {p0}, Llv5;->k(Ljava/lang/String;)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 40
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 42
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Llv5;->l()Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 51
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 53
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 55
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    :goto_1
    if-nez p0, :cond_2

    .line 59
    invoke-static {}, Llv5;->o()Z

    .line 62
    :cond_2
    if-eqz p0, :cond_3

    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result p0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 p0, 0x0

    .line 70
    :goto_2
    return p0
.end method

.method public static l()Lbw0;
    .registers 4

    .line 1
    sget-object v0, Lce1;->a:Lbw0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lce1;->a:Lbw0;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lce1;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lce1;->a:Lbw0;

    .line 13
    if-nez v1, :cond_1

    .line 15
    new-instance v1, Lbw0;

    .line 17
    new-instance v2, Landroid/os/Handler;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    invoke-direct {v1, v2}, Lbw0;-><init>(Landroid/os/Handler;)V

    .line 29
    sput-object v1, Lce1;->a:Lbw0;

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    sget-object v0, Lce1;->a:Lbw0;

    .line 37
    return-object v0

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method

.method public static m(Landroid/app/Activity;I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, p0

    .line 13
    const/high16 p0, 0x3f000000    # 0.5f

    .line 15
    add-float/2addr p1, p0

    .line 16
    float-to-int p0, p1

    .line 17
    return p0
.end method

.method public static n(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 23
    move-result v2

    .line 24
    shr-int/lit8 v3, v2, 0x3

    .line 26
    shr-int/lit8 v4, v2, 0x2

    .line 28
    and-int/lit8 v4, v4, 0x1

    .line 30
    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    :cond_0
    shr-int/lit8 v2, v2, 0x1

    .line 37
    and-int/lit8 v2, v2, 0x1

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-static {p0}, Luf3;->x(Ljava/nio/ByteBuffer;)I

    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 49
    move-result v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 53
    move-result v4

    .line 54
    add-int/2addr v4, v2

    .line 55
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 58
    move-result v5

    .line 59
    if-le v4, v5, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    and-int/lit8 v3, v3, 0xf

    .line 64
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 67
    move-result v4

    .line 68
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 71
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 78
    move-result v4

    .line 79
    add-int/2addr v4, v2

    .line 80
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 83
    new-instance v4, Li26;

    .line 85
    invoke-direct {v4, v3, v1}, Li26;-><init>(ILjava/nio/ByteBuffer;)V

    .line 88
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v2

    .line 96
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    goto :goto_0

    .line 100
    :catch_0
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static final o(Ljava/lang/Object;Ljava/lang/Object;)Lgc6;
    .registers 3

    .line 1
    check-cast p0, Lgc6;

    .line 3
    check-cast p1, Lgc6;

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-boolean v0, p0, Lgc6;->a:Z

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    new-instance p0, Lgc6;

    .line 23
    invoke-direct {p0}, Lgc6;-><init>()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lgc6;

    .line 29
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 32
    const/4 p0, 0x1

    .line 33
    iput-boolean p0, v0, Lgc6;->a:Z

    .line 35
    move-object p0, v0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgc6;->b()V

    .line 39
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    invoke-virtual {p0, p1}, Lgc6;->putAll(Ljava/util/Map;)V

    .line 48
    :cond_2
    return-object p0
.end method

.method public static p(Landroid/media/MediaFormat;Ljava/util/List;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    add-int/lit8 v1, v1, 0x4

    .line 20
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    const-string v1, "csd-"

    .line 25
    invoke-static {v2, v1, v0}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, [B

    .line 35
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public static q(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_b

    .line 5
    if-eqz p1, :cond_b

    .line 7
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 14
    move-result v3

    .line 15
    if-eq v2, v3, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_a

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 44
    return v1

    .line 45
    :cond_2
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    if-eqz v4, :cond_9

    .line 55
    if-nez v3, :cond_3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    instance-of v5, v4, Landroid/os/Bundle;

    .line 60
    if-eqz v5, :cond_5

    .line 62
    instance-of v5, v3, Landroid/os/Bundle;

    .line 64
    if-eqz v5, :cond_4

    .line 66
    check-cast v4, Landroid/os/Bundle;

    .line 68
    check-cast v3, Landroid/os/Bundle;

    .line 70
    invoke-static {v4, v3}, Luf3;->q(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_8

    .line 87
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 90
    move-result v5

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_7

    .line 101
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 104
    move-result v6

    .line 105
    if-ne v5, v6, :cond_7

    .line 107
    move v6, v1

    .line 108
    :goto_0
    if-ge v6, v5, :cond_1

    .line 110
    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 117
    move-result-object v8

    .line 118
    invoke-static {v7, v8}, Luf3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_6

    .line 124
    return v1

    .line 125
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    return v1

    .line 129
    :cond_8
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_1

    .line 135
    return v1

    .line 136
    :cond_9
    :goto_1
    move-object p1, v3

    .line 137
    move-object p0, v4

    .line 138
    goto :goto_2

    .line 139
    :cond_a
    return v0

    .line 140
    :cond_b
    :goto_2
    if-nez p0, :cond_c

    .line 142
    if-nez p1, :cond_c

    .line 144
    return v0

    .line 145
    :cond_c
    return v1
.end method

.method public static r(Landroid/app/Activity;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 11
    invoke-static {p0, v0}, Luf3;->m(Landroid/app/Activity;I)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static s(Landroid/os/Bundle;)Ljava/util/HashMap;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method public static t()Lnf3;
    .registers 13

    .line 1
    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 3
    const-class v1, Luf3;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lnf3;

    .line 11
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    invoke-static {v0, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    if-nez v0, :cond_1

    .line 34
    throw v5

    .line 35
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 37
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 40
    throw v0
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 48
    :catch_1
    :goto_0
    const/4 v1, 0x0

    .line 49
    :try_start_4
    new-array v0, v1, [Luf3;

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 64
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 70
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v0

    .line 74
    if-ne v0, v4, :cond_2

    .line 76
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lnf3;

    .line 82
    return-object v0

    .line 83
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 89
    return-object v5

    .line 90
    :cond_3
    :try_start_5
    const-string v0, "combine"

    .line 92
    new-array v3, v4, [Ljava/lang/Class;

    .line 94
    const-class v7, Ljava/util/Collection;

    .line 96
    aput-object v7, v3, v1

    .line 98
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    move-result-object v0

    .line 102
    new-array v2, v4, [Ljava/lang/Object;

    .line 104
    aput-object v6, v2, v1

    .line 106
    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lnf3;
    :try_end_5
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_5 .. :try_end_5} :catch_2

    .line 112
    return-object v0

    .line 113
    :catch_2
    move-exception v0

    .line 114
    invoke-static {v0}, Lef0;->g(Ljava/lang/Throwable;)V

    .line 117
    return-object v5

    .line 118
    :cond_4
    :try_start_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v0
    :try_end_6
    .catch Ljava/util/ServiceConfigurationError; {:try_start_6 .. :try_end_6} :catch_3

    .line 122
    if-nez v0, :cond_5

    .line 124
    throw v5

    .line 125
    :cond_5
    :try_start_7
    new-instance v0, Ljava/lang/ClassCastException;

    .line 127
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 130
    throw v0
    :try_end_7
    .catch Ljava/util/ServiceConfigurationError; {:try_start_7 .. :try_end_7} :catch_3

    .line 131
    :goto_2
    move-object v12, v0

    .line 132
    goto :goto_3

    .line 133
    :catch_3
    move-exception v0

    .line 134
    goto :goto_2

    .line 135
    :goto_3
    const-class v0, Ljf3;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 144
    move-result-object v7

    .line 145
    sget-object v8, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 147
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    const-string v10, "load"

    .line 153
    const-string v9, "Unable to load "

    .line 155
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v11

    .line 159
    const-string v9, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 161
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    goto :goto_1

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    throw v1
.end method

.method public static u(IJLjava/lang/String;ILjava/util/PriorityQueue;)V
    .registers 7

    .line 1
    new-instance v0, Lh54;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lh54;-><init>(JLjava/lang/String;I)V

    .line 6
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    .line 9
    move-result p3

    .line 10
    if-ne p3, p0, :cond_0

    .line 12
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lh54;

    .line 18
    iget p3, p3, Lh54;->c:I

    .line 20
    if-gt p3, p4, :cond_1

    .line 22
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lh54;

    .line 28
    iget-wide p3, p3, Lh54;->a:J

    .line 30
    cmp-long p1, p3, p1

    .line 32
    if-lez p1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 41
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    .line 47
    move-result p1

    .line 48
    if-le p1, p0, :cond_1

    .line 50
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public static v(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7
    :cond_0
    return-void
.end method

.method public static w([Ljava/lang/String;II)Ljava/lang/String;
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    add-int/2addr p2, p1

    .line 3
    if-ge v0, p2, :cond_0

    .line 5
    sget p0, Lp75;->b:I

    .line 7
    const-string p0, "Unable to construct shingle"

    .line 9
    invoke-static {p0}, Lp75;->d(Ljava/lang/String;)V

    .line 12
    const-string p0, ""

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    :goto_0
    add-int/lit8 v1, p2, -0x1

    .line 22
    if-ge p1, v1, :cond_1

    .line 24
    aget-object v1, p0, p1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v1, 0x20

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    aget-object p0, p0, v1

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static x(Ljava/nio/ByteBuffer;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 5
    if-ge v0, v2, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 10
    move-result v2

    .line 11
    and-int/lit8 v3, v2, 0x7f

    .line 13
    mul-int/lit8 v4, v0, 0x7

    .line 15
    shl-int/2addr v3, v4

    .line 16
    or-int/2addr v1, v3

    .line 17
    and-int/lit16 v2, v2, 0x80

    .line 19
    if-nez v2, :cond_0

    .line 21
    return v1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
.end method

.method public static y(IJ)J
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    return-wide p1

    .line 5
    :cond_0
    mul-long v1, p1, p1

    .line 7
    shr-int/lit8 v3, p0, 0x1

    .line 9
    and-int/2addr p0, v0

    .line 10
    const-wide/32 v4, 0x4000ffff

    .line 13
    rem-long/2addr v1, v4

    .line 14
    if-nez p0, :cond_1

    .line 16
    invoke-static {v3, v1, v2}, Luf3;->y(IJ)J

    .line 19
    move-result-wide p0

    .line 20
    rem-long/2addr p0, v4

    .line 21
    return-wide p0

    .line 22
    :cond_1
    invoke-static {v3, v1, v2}, Luf3;->y(IJ)J

    .line 25
    move-result-wide v0

    .line 26
    rem-long/2addr v0, v4

    .line 27
    mul-long/2addr v0, p1

    .line 28
    rem-long/2addr v0, v4

    .line 29
    return-wide v0
.end method

.method public static z([Ljava/lang/String;I)J
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 4
    invoke-static {v0}, Lwc3;->F(Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    const-wide/32 v2, 0x7fffffff

    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/32 v4, 0x4000ffff

    .line 16
    rem-long/2addr v0, v4

    .line 17
    const/4 v6, 0x1

    .line 18
    :goto_0
    if-ge v6, p1, :cond_0

    .line 20
    const-wide/32 v7, 0x1001fff

    .line 23
    mul-long/2addr v0, v7

    .line 24
    rem-long/2addr v0, v4

    .line 25
    aget-object v7, p0, v6

    .line 27
    invoke-static {v7}, Lwc3;->F(Ljava/lang/String;)I

    .line 30
    move-result v7

    .line 31
    int-to-long v7, v7

    .line 32
    add-long/2addr v7, v2

    .line 33
    rem-long/2addr v7, v4

    .line 34
    add-long/2addr v7, v0

    .line 35
    rem-long v0, v7, v4

    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-wide v0
.end method
