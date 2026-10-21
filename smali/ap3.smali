.class public final Lap3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lal3;


# instance fields
.field public final a:Lyi3;

.field public final b:Landroid/util/SparseArray;

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;JIJJ)V
    .registers 21

    .line 1
    move/from16 v2, p4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lap3;->b:Landroid/util/SparseArray;

    .line 8
    iput-wide p2, p0, Lap3;->c:J

    .line 10
    iput v2, p0, Lap3;->d:I

    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_5

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    goto/16 :goto_3

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    new-array v3, v2, [I

    .line 35
    new-array v4, v2, [J

    .line 37
    new-array v5, v2, [J

    .line 39
    new-array v6, v2, [J

    .line 41
    const/4 v7, 0x0

    .line 42
    move v8, v7

    .line 43
    :goto_0
    if-ge v8, v2, :cond_1

    .line 45
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Lzo3;

    .line 51
    iget-wide v10, v9, Lzo3;->a:J

    .line 53
    aput-wide v10, v6, v8

    .line 55
    iget-wide v9, v9, Lzo3;->b:J

    .line 57
    aput-wide v9, v4, v8

    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    add-int/lit8 p1, v2, -0x1

    .line 64
    if-ge v7, p1, :cond_2

    .line 66
    add-int/lit8 p1, v7, 0x1

    .line 68
    aget-wide v8, v4, p1

    .line 70
    aget-wide v10, v4, v7

    .line 72
    sub-long/2addr v8, v10

    .line 73
    long-to-int v8, v8

    .line 74
    aput v8, v3, v7

    .line 76
    aget-wide v8, v6, p1

    .line 78
    aget-wide v10, v6, v7

    .line 80
    sub-long/2addr v8, v10

    .line 81
    aput-wide v8, v5, v7

    .line 83
    move v7, p1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v2, p1

    .line 86
    :goto_2
    if-lez v2, :cond_3

    .line 88
    aget-wide v7, v6, v2

    .line 90
    cmp-long v7, v7, p2

    .line 92
    if-ltz v7, :cond_3

    .line 94
    add-int/lit8 v2, v2, -0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    add-long v7, p5, p7

    .line 99
    aget-wide v9, v4, v2

    .line 101
    sub-long/2addr v7, v9

    .line 102
    long-to-int v7, v7

    .line 103
    aput v7, v3, v2

    .line 105
    aget-wide v7, v6, v2

    .line 107
    sub-long v0, p2, v7

    .line 109
    aput-wide v0, v5, v2

    .line 111
    if-ge v2, p1, :cond_4

    .line 113
    const-string p1, "Discarding trailing cue points with timestamps greater than total duration."

    .line 115
    invoke-static {p1}, Lfk;->J(Ljava/lang/String;)V

    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 120
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 123
    move-result-object v3

    .line 124
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 127
    move-result-object v4

    .line 128
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 131
    move-result-object v5

    .line 132
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 135
    move-result-object v6

    .line 136
    :cond_4
    new-instance v2, Lyi3;

    .line 138
    invoke-direct {v2, v3, v4, v5, v6}, Lyi3;-><init>([I[J[J[J)V

    .line 141
    :cond_5
    :goto_3
    iput-object v2, p0, Lap3;->a:Lyi3;

    .line 143
    return-void
.end method


# virtual methods
.method public final a(J)Lxk3;
    .registers 3

    .line 1
    iget-object p0, p0, Lap3;->a:Lyi3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lyi3;->a(J)Lxk3;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lxk3;

    .line 12
    sget-object p1, Lbl3;->c:Lbl3;

    .line 14
    invoke-direct {p0, p1, p1}, Lxk3;-><init>(Lbl3;Lbl3;)V

    .line 17
    return-object p0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lap3;->b:Landroid/util/SparseArray;

    .line 3
    iget p0, p0, Lap3;->d:I

    .line 5
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final zza()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lap3;->c:J

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
