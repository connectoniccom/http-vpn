.class public abstract Lwm2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lmf;

.field public static final b:Lhe1;

.field public static final c:Lhe1;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    const-wide/16 v0, 0x3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x4

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v3, Lmf;

    .line 20
    const-string v4, "camera2.streamSpec.streamUseCase"

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v3, v4, v2, v5}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 26
    sput-object v3, Lwm2;->a:Lmf;

    .line 28
    invoke-static {}, Loe1;->B()Lhe1;

    .line 31
    move-result-object v2

    .line 32
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lrx2;->f:Lrx2;

    .line 40
    sget-object v9, Lrx2;->a:Lrx2;

    .line 42
    sget-object v10, Lrx2;->b:Lrx2;

    .line 44
    const/16 v11, 0x21

    .line 46
    if-lt v3, v11, :cond_0

    .line 48
    new-array v12, v4, [Lrx2;

    .line 50
    aput-object v10, v12, v7

    .line 52
    sget-object v13, Lrx2;->i:Lrx2;

    .line 54
    aput-object v13, v12, v6

    .line 56
    sget-object v14, Lrx2;->d:Lrx2;

    .line 58
    aput-object v14, v12, v5

    .line 60
    invoke-static {v12}, Lid;->K([Ljava/lang/Object;)Ljava/util/Set;

    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v2, v1, v12}, Lhe1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-wide/16 v15, 0x1

    .line 69
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v12

    .line 73
    new-array v15, v4, [Lrx2;

    .line 75
    aput-object v10, v15, v7

    .line 77
    aput-object v13, v15, v6

    .line 79
    aput-object v14, v15, v5

    .line 81
    invoke-static {v15}, Lid;->K([Ljava/lang/Object;)Ljava/util/Set;

    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v2, v12, v13}, Lhe1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-wide/16 v12, 0x2

    .line 90
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v12

    .line 94
    invoke-static {v9}, Lqf2;->p(Ljava/lang/Object;)Ljava/util/Set;

    .line 97
    move-result-object v13

    .line 98
    invoke-virtual {v2, v12, v13}, Lhe1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {v8}, Lqf2;->p(Ljava/lang/Object;)Ljava/util/Set;

    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v2, v0, v12}, Lhe1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_0
    invoke-virtual {v2}, Lhe1;->b()Lhe1;

    .line 111
    move-result-object v2

    .line 112
    sput-object v2, Lwm2;->b:Lhe1;

    .line 114
    invoke-static {}, Loe1;->B()Lhe1;

    .line 117
    move-result-object v2

    .line 118
    if-lt v3, v11, :cond_1

    .line 120
    new-array v3, v4, [Lrx2;

    .line 122
    aput-object v10, v3, v7

    .line 124
    aput-object v9, v3, v6

    .line 126
    aput-object v8, v3, v5

    .line 128
    invoke-static {v3}, Lid;->K([Ljava/lang/Object;)Ljava/util/Set;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v1, v3}, Lhe1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-array v1, v5, [Lrx2;

    .line 137
    aput-object v10, v1, v7

    .line 139
    aput-object v8, v1, v6

    .line 141
    invoke-static {v1}, Lid;->K([Ljava/lang/Object;)Ljava/util/Set;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v2, v0, v1}, Lhe1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_1
    invoke-virtual {v2}, Lhe1;->b()Lhe1;

    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lwm2;->c:Lhe1;

    .line 154
    return-void
.end method

.method public static a(Lg10;Ljava/lang/Long;)Lhn;
    .registers 4

    .line 1
    sget-object v0, Lwm2;->a:Lmf;

    .line 3
    invoke-interface {p0, v0}, Lg10;->H(Lmf;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p0, v0}, Lg10;->r(Lmf;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p0}, Lmk1;->e(Lg10;)Lmk1;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0, p1}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 28
    new-instance p1, Lhn;

    .line 30
    invoke-direct {p1, p0}, Lz92;-><init>(Lg10;)V

    .line 33
    return-object p1
.end method

.method public static b(Lrx2;JLjava/util/List;)Z
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lrx2;->h:Lrx2;

    .line 10
    if-ne p0, v0, :cond_4

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lwm2;->c:Lhe1;

    .line 18
    invoke-virtual {v0, p0}, Lhe1;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lhe1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    check-cast p0, Ljava/util/Set;

    .line 38
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 41
    move-result p1

    .line 42
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 45
    move-result p2

    .line 46
    if-eq p1, p2, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_5

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lrx2;

    .line 65
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_3

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object p3

    .line 76
    sget-object v0, Lwm2;->b:Lhe1;

    .line 78
    invoke-virtual {v0, p3}, Lhe1;->containsKey(Ljava/lang/Object;)Z

    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_6

    .line 84
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lhe1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    check-cast p1, Ljava/util/Set;

    .line 97
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_6

    .line 103
    :cond_5
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 106
    return p0
.end method

.method public static c(Lg10;Lrx2;)Z
    .registers 4

    .line 1
    sget-object v0, Lpx2;->g0:Lmf;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {p0, v0, v1}, Lg10;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, La21;->b:Lmf;

    .line 23
    invoke-interface {p0, v0}, Lg10;->H(Lmf;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p0, v0}, Lg10;->r(Lmf;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    check-cast p0, Ljava/lang/Number;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x2

    .line 51
    if-ne p0, p1, :cond_3

    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method
