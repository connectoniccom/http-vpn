.class public final synthetic Ly82;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic a:Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/LinkedHashMap;

.field public final synthetic q:Z

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;ZZZ)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly82;->a:Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;

    .line 6
    iput-object p2, p0, Ly82;->b:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Ly82;->d:J

    .line 10
    iput-object p5, p0, Ly82;->f:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Ly82;->h:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Ly82;->i:Ljava/util/LinkedHashMap;

    .line 16
    iput-boolean p8, p0, Ly82;->q:Z

    .line 18
    iput-boolean p9, p0, Ly82;->t:Z

    .line 20
    iput-boolean p10, p0, Ly82;->A:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ly82;->a:Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;

    .line 5
    iget-object v2, v0, Ly82;->b:Ljava/lang/String;

    .line 7
    iget-wide v8, v0, Ly82;->d:J

    .line 9
    iget-object v3, v0, Ly82;->f:Ljava/lang/String;

    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Ly82;->h:Ljava/lang/String;

    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, Ly82;->i:Ljava/util/LinkedHashMap;

    .line 17
    move-object v6, v5

    .line 18
    iget-boolean v5, v0, Ly82;->q:Z

    .line 20
    move-object v7, v6

    .line 21
    iget-boolean v6, v0, Ly82;->t:Z

    .line 23
    iget-boolean v0, v0, Ly82;->A:Z

    .line 25
    sget-object v10, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->G0:[Ljava/lang/String;

    .line 27
    const/4 v10, 0x6

    .line 28
    new-array v10, v10, [B

    .line 30
    fill-array-data v10, :array_0

    .line 33
    const/16 v11, 0x8

    .line 35
    new-array v12, v11, [B

    .line 37
    fill-array-data v12, :array_1

    .line 40
    invoke-static {v10, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    move-result-object v10

    .line 48
    array-length v12, v10

    .line 49
    const/4 v14, 0x0

    .line 50
    :goto_0
    if-ge v14, v12, :cond_0

    .line 52
    aget-object v2, v10, v14

    .line 54
    iget-boolean v15, v1, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->D0:Z

    .line 56
    if-eqz v15, :cond_0

    .line 58
    iget-object v15, v1, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 63
    move-result-wide v15

    .line 64
    cmp-long v15, v15, v8

    .line 66
    if-eqz v15, :cond_1

    .line 68
    :cond_0
    move-object v0, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 77
    move-result v15

    .line 78
    if-eqz v15, :cond_2

    .line 80
    move-object v2, v7

    .line 81
    const/4 v15, 0x0

    .line 82
    move v7, v0

    .line 83
    move-object v0, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v2}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->C(Ljava/lang/String;)Z

    .line 88
    move-result v15

    .line 89
    if-nez v15, :cond_3

    .line 91
    new-array v15, v11, [B

    .line 93
    fill-array-data v15, :array_2

    .line 96
    new-array v13, v11, [B

    .line 98
    fill-array-data v13, :array_3

    .line 101
    invoke-static {v15, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 104
    move-result-object v13

    .line 105
    invoke-virtual {v13, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    :cond_3
    new-instance v13, Lz82;

    .line 111
    const/4 v15, 0x0

    .line 112
    invoke-direct {v13, v1, v2, v15}, Lz82;-><init>(Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;Ljava/lang/String;I)V

    .line 115
    invoke-virtual {v1, v13}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 118
    move-object/from16 v18, v7

    .line 120
    move v7, v0

    .line 121
    move-object v0, v1

    .line 122
    move-object v1, v2

    .line 123
    move-object/from16 v2, v18

    .line 125
    invoke-virtual/range {v0 .. v9}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;ZZZJ)V

    .line 128
    iget-boolean v1, v0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->D0:Z

    .line 130
    if-eqz v1, :cond_4

    .line 132
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 134
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 137
    move-result-wide v16

    .line 138
    cmp-long v1, v16, v8

    .line 140
    if-nez v1, :cond_4

    .line 142
    const-string v1, ""

    .line 144
    invoke-virtual {v0, v1}, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->i(Ljava/lang/String;)V

    .line 147
    :cond_4
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 149
    move-object v1, v0

    .line 150
    move v0, v7

    .line 151
    move-object v7, v2

    .line 152
    goto :goto_0

    .line 153
    :goto_2
    iget-boolean v1, v0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->D0:Z

    .line 155
    if-eqz v1, :cond_5

    .line 157
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 159
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 162
    move-result-wide v1

    .line 163
    cmp-long v1, v1, v8

    .line 165
    if-nez v1, :cond_5

    .line 167
    new-instance v1, Lv82;

    .line 169
    const/4 v2, 0x1

    .line 170
    invoke-direct {v1, v0, v2}, Lv82;-><init>(Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;I)V

    .line 173
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 176
    :cond_5
    return-void

    .line 177
    :array_0
    .array-data 1
        0x2dt
        -0x7ct
        -0x2ft
        -0x29t
        0x3t
        -0x49t
    .end array-data

    .line 184
    nop

    .line 185
    :array_1
    .array-data 1
        0x76t
        -0x41t
        -0x73t
        -0x47t
        0x5et
        -0x64t
        -0x3dt
        0x72t
    .end array-data

    .line 193
    :array_2
    .array-data 1
        -0x6t
        0x34t
        -0x4at
        0x66t
        -0x51t
        0x79t
        0x0t
        -0x6t
    .end array-data

    .line 201
    :array_3
    .array-data 1
        -0x6et
        0x40t
        -0x3et
        0x16t
        -0x24t
        0x43t
        0x2ft
        -0x2bt
    .end array-data
.end method
