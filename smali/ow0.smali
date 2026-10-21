.class public final synthetic Low0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfr0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpw0;


# direct methods
.method public synthetic constructor <init>(Lpw0;I)V
    .registers 3

    .line 1
    iput p2, p0, Low0;->a:I

    .line 3
    iput-object p1, p0, Low0;->b:Lpw0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Low0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Low0;->b:Lpw0;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object p0, p0, Lpw0;->d:Lsp2;

    .line 11
    invoke-virtual {p0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lhm2;

    .line 17
    iget-object p0, p0, Lhm2;->c:Lxe5;

    .line 19
    iget-object p0, p0, Lxe5;->b:Ljava/lang/Object;

    .line 21
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 23
    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    .line 28
    move-result-object v1

    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    invoke-static {v1}, Lid;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p0, Lqh0;->a:Lqh0;

    .line 38
    :goto_0
    return-object p0

    .line 39
    :pswitch_0
    iget-object p0, p0, Lpw0;->a:Lcq;

    .line 41
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-object v2, p0

    .line 47
    check-cast v2, Lmm;

    .line 49
    invoke-virtual {v2, v0}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    new-instance v1, Lhm2;

    .line 59
    new-instance v2, Lnw1;

    .line 61
    invoke-direct {v2, p0}, Lnw1;-><init>(Lcq;)V

    .line 64
    invoke-direct {v1, v0, v2}, Lhm2;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lnw1;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string p0, "Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP"

    .line 70
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 73
    :goto_1
    return-object v1

    .line 74
    :pswitch_1
    iget-object p0, p0, Lpw0;->e:Lsp2;

    .line 76
    invoke-virtual {p0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/util/List;

    .line 82
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object p0, v1

    .line 90
    :goto_2
    if-eqz p0, :cond_8

    .line 92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-object v1, v0

    .line 114
    check-cast v1, Landroid/util/Size;

    .line 116
    invoke-static {v1}, Lej2;->a(Landroid/util/Size;)I

    .line 119
    move-result v1

    .line 120
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    move-object v3, v2

    .line 125
    check-cast v3, Landroid/util/Size;

    .line 127
    invoke-static {v3}, Lej2;->a(Landroid/util/Size;)I

    .line 130
    move-result v3

    .line 131
    if-ge v1, v3, :cond_6

    .line 133
    move-object v0, v2

    .line 134
    move v1, v3

    .line 135
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_5

    .line 141
    :goto_3
    move-object v1, v0

    .line 142
    check-cast v1, Landroid/util/Size;

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    invoke-static {}, Lx01;->f()V

    .line 148
    :cond_8
    :goto_4
    return-object v1

    .line 149
    :pswitch_2
    iget-object p0, p0, Lpw0;->a:Lcq;

    .line 151
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    check-cast p0, Lmm;

    .line 158
    invoke-virtual {p0, v0}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 161
    move-result-object p0

    .line 162
    check-cast p0, [I

    .line 164
    const/4 v0, 0x0

    .line 165
    if-eqz p0, :cond_a

    .line 167
    array-length v1, p0

    .line 168
    move v2, v0

    .line 169
    :goto_5
    if-ge v2, v1, :cond_a

    .line 171
    aget v3, p0, v2

    .line 173
    const/16 v4, 0x9

    .line 175
    if-ne v3, v4, :cond_9

    .line 177
    const/4 v0, 0x1

    .line 178
    goto :goto_6

    .line 179
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 181
    goto :goto_5

    .line 182
    :cond_a
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
