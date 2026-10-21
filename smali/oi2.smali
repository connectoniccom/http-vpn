.class public final Loi2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Loi2;->a:I

    .line 7
    return-void
.end method

.method public static a(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    if-nez p0, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    if-nez p1, :cond_2

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_3

    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_3
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)Z
    .registers 7

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    move v1, v2

    .line 21
    :goto_0
    if-ge v1, v0, :cond_3

    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 37
    invoke-static {v4, v1}, Loi2;->a(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 43
    :goto_1
    return v2

    .line 44
    :cond_2
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 47
    return p0
.end method


# virtual methods
.method public final c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Ly53;
    .registers 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p0, Ly53;

    .line 5
    sget-object p1, Lqh0;->a:Lqh0;

    .line 7
    invoke-direct {p0, p1}, Ly53;-><init>(Ljava/util/List;)V

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 13
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 16
    invoke-static {p2}, Lji2;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 19
    move-result p2

    .line 20
    invoke-static {v0, p2}, Lji2;->d(Landroidx/window/sidecar/SidecarDeviceState;I)V

    .line 23
    invoke-static {p1}, Lji2;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, v0}, Loi2;->d(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/ArrayList;

    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ly53;

    .line 33
    invoke-direct {p1, p0}, Ly53;-><init>(Ljava/util/List;)V

    .line 36
    return-object p1
.end method

.method public final d(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 22
    invoke-virtual {p0, v1, p2}, Loi2;->e(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Ldw0;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public final e(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Ldw0;
    .registers 7

    .line 1
    sget-object v0, Lao0;->c:Lao0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Ljg0;->b:Ljg0;

    .line 8
    const/4 v2, 0x0

    .line 9
    iget p0, p0, Loi2;->a:I

    .line 11
    if-eqz p0, :cond_6

    .line 13
    new-instance v3, Lkk0;

    .line 15
    invoke-direct {v3, p1, p0, v1}, Lkk0;-><init>(Ljava/lang/Object;ILjg0;)V

    .line 18
    const-string p0, "Type must be either TYPE_FOLD or TYPE_HINGE"

    .line 20
    sget-object v1, Lki2;->b:Lki2;

    .line 22
    invoke-virtual {v3, p0, v1}, Lkk0;->m(Ljava/lang/String;Lhr0;)Lk16;

    .line 25
    move-result-object p0

    .line 26
    const-string v1, "Feature bounds must not be 0"

    .line 28
    sget-object v3, Lli2;->b:Lli2;

    .line 30
    invoke-virtual {p0, v1, v3}, Lk16;->m(Ljava/lang/String;Lhr0;)Lk16;

    .line 33
    move-result-object p0

    .line 34
    const-string v1, "TYPE_FOLD must have 0 area"

    .line 36
    sget-object v3, Lmi2;->b:Lmi2;

    .line 38
    invoke-virtual {p0, v1, v3}, Lk16;->m(Ljava/lang/String;Lhr0;)Lk16;

    .line 41
    move-result-object p0

    .line 42
    const-string v1, "Feature be pinned to either left or top"

    .line 44
    sget-object v3, Lni2;->b:Lni2;

    .line 46
    invoke-virtual {p0, v1, v3}, Lk16;->m(Ljava/lang/String;Lhr0;)Lk16;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lk16;->c()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 56
    if-nez p0, :cond_0

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 62
    move-result p0

    .line 63
    const/4 v1, 0x2

    .line 64
    const/4 v3, 0x1

    .line 65
    if-eq p0, v3, :cond_2

    .line 67
    if-eq p0, v1, :cond_1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    sget-object p0, Lcw0;->f:Lcw0;

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object p0, Lcw0;->d:Lcw0;

    .line 75
    :goto_0
    invoke-static {p2}, Lji2;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_5

    .line 81
    if-eq p2, v3, :cond_5

    .line 83
    if-eq p2, v1, :cond_3

    .line 85
    const/4 v1, 0x3

    .line 86
    if-eq p2, v1, :cond_4

    .line 88
    const/4 v1, 0x4

    .line 89
    if-eq p2, v1, :cond_5

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object v0, Lao0;->d:Lao0;

    .line 94
    :cond_4
    :goto_1
    new-instance p2, Ldw0;

    .line 96
    new-instance v1, Lik;

    .line 98
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-direct {v1, p1}, Lik;-><init>(Landroid/graphics/Rect;)V

    .line 108
    invoke-direct {p2, v1, p0, v0}, Ldw0;-><init>(Lik;Lcw0;Lao0;)V

    .line 111
    return-object p2

    .line 112
    :cond_5
    :goto_2
    return-object v2

    .line 113
    :cond_6
    throw v2
.end method
