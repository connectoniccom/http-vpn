.class public Lbk3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lal3;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJ)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbk3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lbk3;->b:J

    .line 9
    const-wide/16 p1, 0x0

    .line 11
    cmp-long v0, p3, p1

    .line 13
    new-instance v1, Lxk3;

    .line 15
    if-nez v0, :cond_0

    .line 17
    sget-object p1, Lbl3;->c:Lbl3;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbl3;

    .line 22
    invoke-direct {v0, p1, p2, p3, p4}, Lbl3;-><init>(JJ)V

    .line 25
    move-object p1, v0

    .line 26
    :goto_0
    invoke-direct {v1, p1, p1}, Lxk3;-><init>(Lbl3;Lbl3;)V

    .line 29
    iput-object v1, p0, Lbk3;->c:Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .registers 5

    .line 32
    iput p4, p0, Lbk3;->a:I

    iput-object p1, p0, Lbk3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lbk3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lxk3;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    iget v3, v0, Lbk3;->a:I

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, Lbk3;->c:Ljava/lang/Object;

    .line 11
    packed-switch v3, :pswitch_data_0

    .line 14
    check-cast v6, Ldm3;

    .line 16
    iget-object v0, v6, Ldm3;->i:[Lim3;

    .line 18
    aget-object v0, v0, v4

    .line 20
    invoke-virtual {v0, v1, v2}, Lim3;->a(J)Lxk3;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iget-object v3, v6, Ldm3;->i:[Lim3;

    .line 26
    array-length v4, v3

    .line 27
    if-ge v5, v4, :cond_1

    .line 29
    aget-object v3, v3, v5

    .line 31
    invoke-virtual {v3, v1, v2}, Lim3;->a(J)Lxk3;

    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v3, Lxk3;->a:Lbl3;

    .line 37
    iget-object v7, v0, Lxk3;->a:Lbl3;

    .line 39
    iget-wide v8, v4, Lbl3;->b:J

    .line 41
    iget-wide v10, v7, Lbl3;->b:J

    .line 43
    cmp-long v4, v8, v10

    .line 45
    if-gez v4, :cond_0

    .line 47
    move-object v0, v3

    .line 48
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0

    .line 52
    :pswitch_0
    check-cast v6, Lxk3;

    .line 54
    return-object v6

    .line 55
    :pswitch_1
    check-cast v6, Ldk3;

    .line 57
    iget-object v3, v6, Ldk3;->k:Ln25;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-object v7, Ldm5;->a:Ljava/lang/String;

    .line 64
    iget v7, v6, Ldk3;->e:I

    .line 66
    int-to-long v7, v7

    .line 67
    mul-long/2addr v7, v1

    .line 68
    iget-wide v9, v6, Ldk3;->j:J

    .line 70
    const-wide/32 v11, 0xf4240

    .line 73
    div-long/2addr v7, v11

    .line 74
    const-wide/16 v13, -0x1

    .line 76
    add-long/2addr v9, v13

    .line 77
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 80
    move-result-wide v7

    .line 81
    const-wide/16 v9, 0x0

    .line 83
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 86
    move-result-wide v7

    .line 87
    iget-object v13, v3, Ln25;->b:Ljava/lang/Object;

    .line 89
    check-cast v13, [J

    .line 91
    invoke-static {v13, v7, v8, v4}, Ldm5;->s([JJZ)I

    .line 94
    move-result v4

    .line 95
    const/4 v7, -0x1

    .line 96
    if-ne v4, v7, :cond_2

    .line 98
    move-wide v14, v9

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    aget-wide v14, v13, v4

    .line 102
    :goto_1
    iget-object v3, v3, Ln25;->d:Ljava/lang/Object;

    .line 104
    check-cast v3, [J

    .line 106
    if-ne v4, v7, :cond_3

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    aget-wide v9, v3, v4

    .line 111
    :goto_2
    iget v6, v6, Ldk3;->e:I

    .line 113
    mul-long/2addr v14, v11

    .line 114
    move/from16 v16, v7

    .line 116
    int-to-long v7, v6

    .line 117
    div-long/2addr v14, v7

    .line 118
    new-instance v7, Lbl3;

    .line 120
    move-wide/from16 v17, v11

    .line 122
    iget-wide v11, v0, Lbk3;->b:J

    .line 124
    add-long/2addr v9, v11

    .line 125
    invoke-direct {v7, v14, v15, v9, v10}, Lbl3;-><init>(JJ)V

    .line 128
    cmp-long v0, v14, v1

    .line 130
    if-eqz v0, :cond_5

    .line 132
    array-length v0, v13

    .line 133
    add-int/lit8 v0, v0, -0x1

    .line 135
    if-ne v4, v0, :cond_4

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    add-int/2addr v4, v5

    .line 139
    aget-wide v0, v13, v4

    .line 141
    aget-wide v2, v3, v4

    .line 143
    mul-long v0, v0, v17

    .line 145
    int-to-long v4, v6

    .line 146
    div-long/2addr v0, v4

    .line 147
    new-instance v4, Lbl3;

    .line 149
    add-long/2addr v11, v2

    .line 150
    invoke-direct {v4, v0, v1, v11, v12}, Lbl3;-><init>(JJ)V

    .line 153
    new-instance v0, Lxk3;

    .line 155
    invoke-direct {v0, v7, v4}, Lxk3;-><init>(Lbl3;Lbl3;)V

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    :goto_3
    new-instance v0, Lxk3;

    .line 161
    invoke-direct {v0, v7, v7}, Lxk3;-><init>(Lbl3;Lbl3;)V

    .line 164
    :goto_4
    return-object v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget p0, p0, Lbk3;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_1
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()J
    .registers 3

    .line 1
    iget v0, p0, Lbk3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-wide v0, p0, Lbk3;->b:J

    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, Lbk3;->b:J

    .line 11
    return-wide v0

    .line 12
    :pswitch_1
    iget-object p0, p0, Lbk3;->c:Ljava/lang/Object;

    .line 14
    check-cast p0, Ldk3;

    .line 16
    invoke-virtual {p0}, Ldk3;->a()J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic zzj()Z
    .registers 1

    .line 1
    iget p0, p0, Lbk3;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_1
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
