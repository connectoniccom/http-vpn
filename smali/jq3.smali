.class public final Ljq3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lal3;


# instance fields
.field public final a:J

.field public final b:[Lkq3;

.field public final c:I


# direct methods
.method public constructor <init>(J[Lkq3;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Ljq3;->a:J

    .line 6
    iput-object p3, p0, Ljq3;->b:[Lkq3;

    .line 8
    iput p4, p0, Ljq3;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)Lxk3;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    iget-object v3, v0, Ljq3;->b:[Lkq3;

    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Lbl3;->c:Lbl3;

    .line 10
    if-nez v4, :cond_0

    .line 12
    new-instance v0, Lxk3;

    .line 14
    invoke-direct {v0, v5, v5}, Lxk3;-><init>(Lbl3;Lbl3;)V

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v4, -0x1

    .line 19
    iget v0, v0, Ljq3;->c:I

    .line 21
    if-eq v0, v4, :cond_4

    .line 23
    aget-object v10, v3, v0

    .line 25
    iget-object v10, v10, Lkq3;->b:Ltq3;

    .line 27
    invoke-virtual {v10, v1, v2}, Ltq3;->a(J)I

    .line 30
    move-result v11

    .line 31
    if-ne v11, v4, :cond_1

    .line 33
    invoke-virtual {v10, v1, v2}, Ltq3;->b(J)I

    .line 36
    move-result v11

    .line 37
    :cond_1
    if-ne v11, v4, :cond_2

    .line 39
    new-instance v0, Lxk3;

    .line 41
    invoke-direct {v0, v5, v5}, Lxk3;-><init>(Lbl3;Lbl3;)V

    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object v5, v10, Ltq3;->f:[J

    .line 47
    aget-wide v12, v5, v11

    .line 49
    iget-object v14, v10, Ltq3;->c:[J

    .line 51
    aget-wide v15, v14, v11

    .line 53
    cmp-long v17, v12, v1

    .line 55
    if-gez v17, :cond_3

    .line 57
    iget v6, v10, Ltq3;->b:I

    .line 59
    add-int/2addr v6, v4

    .line 60
    if-ge v11, v6, :cond_3

    .line 62
    invoke-virtual {v10, v1, v2}, Ltq3;->b(J)I

    .line 65
    move-result v1

    .line 66
    if-eq v1, v4, :cond_3

    .line 68
    if-eq v1, v11, :cond_3

    .line 70
    aget-wide v6, v5, v1

    .line 72
    aget-wide v1, v14, v1

    .line 74
    move-wide/from16 v19, v6

    .line 76
    move-wide v6, v1

    .line 77
    move-wide/from16 v1, v19

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    const-wide/16 v6, -0x1

    .line 87
    :goto_0
    move-wide/from16 v17, v6

    .line 89
    move-wide v5, v1

    .line 90
    move-wide v1, v12

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-wide v15, 0x7fffffffffffffffL

    .line 97
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    const-wide/16 v17, -0x1

    .line 104
    :goto_1
    const/4 v7, 0x0

    .line 105
    move-wide v10, v15

    .line 106
    move-wide/from16 v12, v17

    .line 108
    :goto_2
    array-length v14, v3

    .line 109
    if-ge v7, v14, :cond_b

    .line 111
    if-eq v7, v0, :cond_9

    .line 113
    aget-object v14, v3, v7

    .line 115
    iget-object v14, v14, Lkq3;->b:Ltq3;

    .line 117
    iget-object v15, v14, Ltq3;->c:[J

    .line 119
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    invoke-virtual {v14, v1, v2}, Ltq3;->a(J)I

    .line 127
    move-result v8

    .line 128
    if-ne v8, v4, :cond_5

    .line 130
    invoke-virtual {v14, v1, v2}, Ltq3;->b(J)I

    .line 133
    move-result v8

    .line 134
    :cond_5
    if-ne v8, v4, :cond_6

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    aget-wide v8, v15, v8

    .line 139
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 142
    move-result-wide v10

    .line 143
    :goto_3
    cmp-long v8, v5, v16

    .line 145
    if-eqz v8, :cond_a

    .line 147
    invoke-virtual {v14, v5, v6}, Ltq3;->a(J)I

    .line 150
    move-result v8

    .line 151
    if-ne v8, v4, :cond_7

    .line 153
    invoke-virtual {v14, v5, v6}, Ltq3;->b(J)I

    .line 156
    move-result v8

    .line 157
    :cond_7
    if-ne v8, v4, :cond_8

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    aget-wide v8, v15, v8

    .line 162
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 165
    move-result-wide v12

    .line 166
    goto :goto_4

    .line 167
    :cond_9
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 172
    :cond_a
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_b
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 180
    new-instance v0, Lbl3;

    .line 182
    invoke-direct {v0, v1, v2, v10, v11}, Lbl3;-><init>(JJ)V

    .line 185
    cmp-long v1, v5, v16

    .line 187
    if-nez v1, :cond_c

    .line 189
    new-instance v1, Lxk3;

    .line 191
    invoke-direct {v1, v0, v0}, Lxk3;-><init>(Lbl3;Lbl3;)V

    .line 194
    return-object v1

    .line 195
    :cond_c
    new-instance v1, Lbl3;

    .line 197
    invoke-direct {v1, v5, v6, v12, v13}, Lbl3;-><init>(JJ)V

    .line 200
    new-instance v2, Lxk3;

    .line 202
    invoke-direct {v2, v0, v1}, Lxk3;-><init>(Lbl3;Lbl3;)V

    .line 205
    return-object v2
.end method

.method public final c()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final zza()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ljq3;->a:J

    .line 3
    return-wide v0
.end method

.method public final synthetic zzj()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
