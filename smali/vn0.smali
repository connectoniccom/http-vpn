.class public final Lvn0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Luw2;
.implements Lvx2;


# instance fields
.field public final a:Ljq;

.field public final b:Lcl2;

.field public c:Lbx2;

.field public d:Lc00;


# direct methods
.method public constructor <init>(Ljq;Ljg0;Lcl2;Lby2;Lj73;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lvn0;->a:Ljq;

    .line 15
    iput-object p3, p0, Lvn0;->b:Lcl2;

    .line 17
    iget-object p1, p1, Ljq;->b:Lcq;

    .line 19
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p4

    .line 29
    move-object p5, p1

    .line 30
    check-cast p5, Lmm;

    .line 32
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p5, p2}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_0

    .line 41
    move-object p2, p4

    .line 42
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 44
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {p5, p2}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    if-nez p2, :cond_1

    .line 58
    move-object p2, p4

    .line 59
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 61
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {p5, p2}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    if-nez p2, :cond_2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object p4, p2

    .line 77
    :goto_0
    check-cast p4, Ljava/lang/Integer;

    .line 79
    sget-object p2, Lcq;->l:Lbq;

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {p1}, Lbq;->a(Lcq;)Z

    .line 87
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    check-cast p1, Lmm;

    .line 94
    invoke-virtual {p1, p2}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, [I

    .line 100
    if-eqz p1, :cond_3

    .line 102
    new-instance p2, Ljava/util/ArrayList;

    .line 104
    array-length p4, p1

    .line 105
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    array-length p4, p1

    .line 109
    move p5, p3

    .line 110
    :goto_1
    if-ge p5, p4, :cond_3

    .line 112
    aget v0, p1, p5

    .line 114
    sget-object v1, Lg6;->b:Ljava/util/List;

    .line 116
    invoke-static {v0}, Luf3;->e(I)Lg6;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    add-int/lit8 p5, p5, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object p0, p0, Lvn0;->a:Ljq;

    .line 128
    iget-object p0, p0, Ljq;->b:Lcq;

    .line 130
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    check-cast p0, Lmm;

    .line 137
    invoke-virtual {p0, p1}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    check-cast p0, [I

    .line 143
    if-eqz p0, :cond_6

    .line 145
    new-instance p1, Ljava/util/ArrayList;

    .line 147
    array-length p2, p0

    .line 148
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    array-length p2, p0

    .line 152
    :goto_2
    if-ge p3, p2, :cond_6

    .line 154
    aget p4, p0, p3

    .line 156
    sget-object p5, Lh6;->b:Ljava/util/List;

    .line 158
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object p5

    .line 162
    :cond_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 168
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    move-object v1, v0

    .line 173
    check-cast v1, Lh6;

    .line 175
    iget v1, v1, Lh6;->a:I

    .line 177
    if-ne v1, p4, :cond_4

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    const/4 v0, 0x0

    .line 181
    :goto_3
    check-cast v0, Lh6;

    .line 183
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    add-int/lit8 p3, p3, 0x1

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lqw2;

    .line 17
    instance-of v0, p1, Lk02;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Lk02;

    .line 23
    invoke-virtual {p1}, Lqw2;->c()Landroid/util/Size;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    new-instance v0, Landroid/util/Rational;

    .line 31
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 38
    move-result p1

    .line 39
    invoke-direct {v0, v1, p1}, Landroid/util/Rational;-><init>(II)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final b(Lbx2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lvn0;->c:Lbx2;

    .line 3
    return-void
.end method

.method public final reset()V
    .registers 5

    .line 1
    new-instance v0, Lc00;

    .line 3
    invoke-direct {v0}, Lc00;-><init>()V

    .line 6
    iget-object v1, p0, Lvn0;->c:Lbx2;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget-object v2, p0, Lvn0;->d:Lc00;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    const-string v3, "Cancelled by another cancelFocusAndMetering()"

    .line 16
    invoke-static {v3, v2}, Lq40;->F(Ljava/lang/String;Lc00;)V

    .line 19
    :cond_0
    iput-object v0, p0, Lvn0;->d:Lc00;

    .line 21
    iget-object p0, p0, Lvn0;->b:Lcl2;

    .line 23
    iget-object v2, p0, Lcl2;->d:Ljava/lang/Object;

    .line 25
    monitor-enter v2

    .line 26
    monitor-exit v2

    .line 27
    invoke-virtual {p0}, Lcl2;->f()Lc00;

    .line 30
    invoke-interface {v1}, Lbx2;->i()Lra0;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, v0}, Lbr2;->v(Lra0;Lc00;)V

    .line 37
    return-void

    .line 38
    :cond_1
    const-string p0, "Camera is not active."

    .line 40
    invoke-static {p0, v0}, Lq40;->F(Ljava/lang/String;Lc00;)V

    .line 43
    return-void
.end method
