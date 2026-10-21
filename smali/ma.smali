.class public final Lma;
.super Lw;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/appcompat/app/b;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/b;Landroid/content/Context;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lma;->d:I

    .line 4
    iput-object p1, p0, Lma;->e:Landroidx/appcompat/app/b;

    .line 6
    invoke-direct {p0, p1}, Lw;-><init>(Landroidx/appcompat/app/b;)V

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    const-string p2, "power"

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/os/PowerManager;

    .line 21
    iput-object p1, p0, Lma;->f:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/b;Ltd6;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lma;->d:I

    .line 24
    iput-object p1, p0, Lma;->e:Landroidx/appcompat/app/b;

    invoke-direct {p0, p1}, Lw;-><init>(Landroidx/appcompat/app/b;)V

    .line 25
    iput-object p2, p0, Lma;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()Landroid/content/IntentFilter;
    .registers 2

    .line 1
    iget p0, p0, Lma;->d:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Landroid/content/IntentFilter;

    .line 8
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v0, "android.intent.action.TIME_SET"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    const-string v0, "android.intent.action.TIME_TICK"

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    new-instance p0, Landroid/content/IntentFilter;

    .line 29
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 32
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lma;->d:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v0, v0, Lma;->f:Ljava/lang/Object;

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    check-cast v0, Ltd6;

    .line 14
    iget-object v1, v0, Ltd6;->f:Ljava/lang/Object;

    .line 16
    check-cast v1, Lyu2;

    .line 18
    iget-object v4, v0, Ltd6;->d:Ljava/lang/Object;

    .line 20
    check-cast v4, Landroid/location/LocationManager;

    .line 22
    iget-wide v5, v1, Lyu2;->b:J

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v7

    .line 28
    cmp-long v5, v5, v7

    .line 30
    if-lez v5, :cond_0

    .line 32
    iget-boolean v0, v1, Lyu2;->a:Z

    .line 34
    goto/16 :goto_6

    .line 36
    :cond_0
    iget-object v0, v0, Ltd6;->b:Ljava/lang/Object;

    .line 38
    check-cast v0, Landroid/content/Context;

    .line 40
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 42
    invoke-static {v0, v5}, Lko4;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    if-nez v5, :cond_1

    .line 49
    const-string v5, "network"

    .line 51
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 57
    invoke-virtual {v4, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 60
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    :cond_1
    move-object v5, v6

    .line 63
    :goto_0
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 65
    invoke-static {v0, v7}, Lko4;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 71
    const-string v0, "gps"

    .line 73
    :try_start_1
    invoke-virtual {v4, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_2

    .line 79
    invoke-virtual {v4, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 82
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :catch_1
    :cond_2
    if-eqz v6, :cond_3

    .line 85
    if-eqz v5, :cond_3

    .line 87
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 90
    move-result-wide v7

    .line 91
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 94
    move-result-wide v9

    .line 95
    cmp-long v0, v7, v9

    .line 97
    if-lez v0, :cond_4

    .line 99
    :goto_1
    move-object v5, v6

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    if-eqz v6, :cond_4

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 105
    if-eqz v5, :cond_b

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    move-result-wide v11

    .line 111
    sget-object v4, Lvi3;->e:Lvi3;

    .line 113
    if-nez v4, :cond_5

    .line 115
    new-instance v4, Lvi3;

    .line 117
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 120
    sput-object v4, Lvi3;->e:Lvi3;

    .line 122
    :cond_5
    sget-object v13, Lvi3;->e:Lvi3;

    .line 124
    const-wide/32 v20, 0x5265c00

    .line 127
    sub-long v18, v11, v20

    .line 129
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 132
    move-result-wide v14

    .line 133
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 136
    move-result-wide v16

    .line 137
    invoke-virtual/range {v13 .. v19}, Lvi3;->a(DDJ)V

    .line 140
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 143
    move-result-wide v7

    .line 144
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 147
    move-result-wide v9

    .line 148
    move-object v6, v13

    .line 149
    invoke-virtual/range {v6 .. v12}, Lvi3;->a(DDJ)V

    .line 152
    iget v4, v13, Lvi3;->c:I

    .line 154
    if-ne v4, v3, :cond_6

    .line 156
    move v0, v3

    .line 157
    :cond_6
    iget-wide v6, v13, Lvi3;->b:J

    .line 159
    iget-wide v8, v13, Lvi3;->a:J

    .line 161
    add-long v18, v11, v20

    .line 163
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 166
    move-result-wide v14

    .line 167
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 170
    move-result-wide v16

    .line 171
    invoke-virtual/range {v13 .. v19}, Lvi3;->a(DDJ)V

    .line 174
    iget-wide v4, v13, Lvi3;->b:J

    .line 176
    const-wide/16 v13, -0x1

    .line 178
    cmp-long v10, v6, v13

    .line 180
    if-eqz v10, :cond_a

    .line 182
    cmp-long v10, v8, v13

    .line 184
    if-nez v10, :cond_7

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    cmp-long v10, v11, v8

    .line 189
    if-lez v10, :cond_8

    .line 191
    move-wide v6, v4

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    cmp-long v4, v11, v6

    .line 195
    if-lez v4, :cond_9

    .line 197
    move-wide v6, v8

    .line 198
    :cond_9
    :goto_3
    const-wide/32 v4, 0xea60

    .line 201
    add-long/2addr v6, v4

    .line 202
    goto :goto_5

    .line 203
    :cond_a
    :goto_4
    const-wide/32 v4, 0x2932e00

    .line 206
    add-long v6, v11, v4

    .line 208
    :goto_5
    iput-boolean v0, v1, Lyu2;->a:Z

    .line 210
    iput-wide v6, v1, Lyu2;->b:J

    .line 212
    goto :goto_6

    .line 213
    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 216
    move-result-object v1

    .line 217
    const/16 v4, 0xb

    .line 219
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 222
    move-result v1

    .line 223
    const/4 v4, 0x6

    .line 224
    if-lt v1, v4, :cond_c

    .line 226
    const/16 v4, 0x16

    .line 228
    if-lt v1, v4, :cond_d

    .line 230
    :cond_c
    move v0, v3

    .line 231
    :cond_d
    :goto_6
    if-eqz v0, :cond_e

    .line 233
    goto :goto_7

    .line 234
    :cond_e
    move v2, v3

    .line 235
    :goto_7
    return v2

    .line 236
    :pswitch_0
    check-cast v0, Landroid/os/PowerManager;

    .line 238
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_f

    .line 244
    goto :goto_8

    .line 245
    :cond_f
    move v2, v3

    .line 246
    :goto_8
    return v2

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .registers 3

    .line 1
    iget v0, p0, Lma;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lma;->e:Landroidx/appcompat/app/b;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/app/b;->s(ZZ)Z

    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/app/b;->s(ZZ)Z

    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
