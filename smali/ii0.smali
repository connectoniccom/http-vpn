.class public final Lii0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Luw2;


# instance fields
.field public final a:Lki0;

.field public b:Lli0;

.field public c:Lbx2;


# direct methods
.method public constructor <init>(Lki0;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lii0;->a:Lki0;

    .line 9
    new-instance v0, Lli0;

    .line 11
    iget-boolean v1, p1, Lki0;->d:Z

    .line 13
    iget-object v2, p1, Lki0;->c:Landroid/util/Range;

    .line 15
    iget-object p1, p1, Lki0;->e:Landroid/util/Rational;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v3, v2, p1}, Lli0;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    .line 21
    iput-object v0, p0, Lii0;->b:Lli0;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Z)Lc00;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lii0;->a:Lki0;

    .line 8
    iget-boolean v3, v2, Lki0;->d:Z

    .line 10
    iget-object v4, v2, Lki0;->c:Landroid/util/Range;

    .line 12
    if-nez v3, :cond_0

    .line 14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string p1, "ExposureCompensation is not supported"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance p1, Lc00;

    .line 23
    invoke-direct {p1}, Lc00;-><init>()V

    .line 26
    invoke-virtual {p1, p0}, Lc00;->h0(Ljava/lang/Throwable;)Z

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {v4, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "Requested ExposureCompensation 0 is not within valid range ["

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, " .. "

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const/16 v0, 0x5d

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    new-instance p1, Lc00;

    .line 78
    invoke-direct {p1}, Lc00;-><init>()V

    .line 81
    invoke-virtual {p1, p0}, Lc00;->h0(Ljava/lang/Throwable;)Z

    .line 84
    return-object p1

    .line 85
    :cond_1
    iget-object v3, p0, Lii0;->c:Lbx2;

    .line 87
    if-eqz v3, :cond_5

    .line 89
    iget-object v4, p0, Lii0;->b:Lli0;

    .line 91
    iget-boolean v5, v4, Lli0;->a:Z

    .line 93
    iget-object v6, v4, Lli0;->c:Landroid/util/Range;

    .line 95
    iget-object v4, v4, Lli0;->d:Landroid/util/Rational;

    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance v7, Lli0;

    .line 105
    invoke-direct {v7, v5, v0, v6, v4}, Lli0;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    .line 108
    iput-object v7, p0, Lii0;->b:Lli0;

    .line 110
    iget-object p0, v2, Lki0;->b:Lzz;

    .line 112
    new-instance v4, Lc00;

    .line 114
    invoke-direct {v4}, Lc00;-><init>()V

    .line 117
    iget-object v5, v2, Lki0;->f:Lc00;

    .line 119
    if-eqz v5, :cond_3

    .line 121
    if-eqz p1, :cond_2

    .line 123
    const-string p1, "Cancelled by another setExposureCompensationIndex()"

    .line 125
    invoke-static {p1, v5}, Lq40;->F(Ljava/lang/String;Lc00;)V

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-static {v4, v5}, Lbr2;->v(Lra0;Lc00;)V

    .line 132
    :cond_3
    :goto_0
    iput-object v4, v2, Lki0;->f:Lc00;

    .line 134
    iget-object p1, v2, Lki0;->g:Lji0;

    .line 136
    if-eqz p1, :cond_4

    .line 138
    invoke-virtual {p0, p1}, Lzz;->b(Lv72;)V

    .line 141
    const/4 p1, 0x0

    .line 142
    iput-object p1, v2, Lki0;->g:Lji0;

    .line 144
    :cond_4
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 146
    invoke-static {p1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    sget-object v1, Lzw2;->b:Lf10;

    .line 155
    invoke-interface {v3, p1, v1}, Lbx2;->h(Ljava/util/Map;Lf10;)Lra0;

    .line 158
    new-instance p1, Lji0;

    .line 160
    invoke-direct {p1, v0, v4}, Lji0;-><init>(ILjava/lang/Object;)V

    .line 163
    iget-object v0, v2, Lki0;->a:Lby2;

    .line 165
    iget-object v0, v0, Lby2;->e:Lay2;

    .line 167
    invoke-virtual {p0, p1, v0}, Lzz;->a(Lv72;Lay2;)V

    .line 170
    new-instance p0, Lp40;

    .line 172
    const/4 v0, 0x2

    .line 173
    invoke-direct {p0, v2, v0, p1}, Lp40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 176
    invoke-virtual {v4, p0}, Lv61;->K(Lhr0;)Luc0;

    .line 179
    iput-object p1, v2, Lki0;->g:Lji0;

    .line 181
    return-object v4

    .line 182
    :cond_5
    new-instance p0, Llo;

    .line 184
    const-string p1, "Camera is not active."

    .line 186
    invoke-direct {p0, p1, v0}, Llo;-><init>(Ljava/lang/String;I)V

    .line 189
    iget-object p1, v2, Lki0;->f:Lc00;

    .line 191
    if-eqz p1, :cond_6

    .line 193
    invoke-virtual {p1, p0}, Lc00;->h0(Ljava/lang/Throwable;)Z

    .line 196
    :cond_6
    new-instance p1, Lc00;

    .line 198
    invoke-direct {p1}, Lc00;-><init>()V

    .line 201
    invoke-virtual {p1, p0}, Lc00;->h0(Ljava/lang/Throwable;)Z

    .line 204
    return-object p1
.end method

.method public final b(Lbx2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lii0;->c:Lbx2;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lii0;->a(Z)Lc00;

    .line 7
    return-void
.end method

.method public final reset()V
    .registers 6

    .line 1
    iget-object v0, p0, Lii0;->b:Lli0;

    .line 3
    iget-boolean v1, v0, Lli0;->a:Z

    .line 5
    iget-object v2, v0, Lli0;->c:Landroid/util/Range;

    .line 7
    iget-object v0, v0, Lli0;->d:Landroid/util/Rational;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v3, Lli0;

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v1, v4, v2, v0}, Lli0;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    .line 21
    iput-object v3, p0, Lii0;->b:Lli0;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lii0;->a(Z)Lc00;

    .line 27
    return-void
.end method
