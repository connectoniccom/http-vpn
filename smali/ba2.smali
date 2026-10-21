.class public final Lba2;
.super Landroid/view/OrientationEventListener;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:Lea2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lea2;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lba2;->a:Lea2;

    .line 3
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    goto/16 :goto_5

    .line 6
    :cond_0
    iget-object v1, p0, Lba2;->a:Lea2;

    .line 8
    iget v2, v1, Lea2;->d:I

    .line 10
    if-ne v2, v0, :cond_4

    .line 12
    const/16 v0, 0x2d

    .line 14
    if-ltz p1, :cond_1

    .line 16
    if-ge p1, v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v1, 0x87

    .line 21
    if-gt v0, p1, :cond_2

    .line 23
    if-ge p1, v1, :cond_2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/16 v0, 0xe1

    .line 28
    if-gt v1, p1, :cond_3

    .line 30
    if-ge p1, v0, :cond_3

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    if-gt v0, p1, :cond_6

    .line 35
    const/16 v0, 0x13b

    .line 37
    if-ge p1, v0, :cond_6

    .line 39
    goto :goto_3

    .line 40
    :cond_4
    if-ltz p1, :cond_5

    .line 42
    const/16 v0, 0x28

    .line 44
    if-ge p1, v0, :cond_5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const/16 v0, 0x140

    .line 49
    if-gt v0, p1, :cond_7

    .line 51
    const/16 v0, 0x168

    .line 53
    if-ge p1, v0, :cond_7

    .line 55
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 56
    goto :goto_4

    .line 57
    :cond_7
    const/16 v0, 0x32

    .line 59
    if-gt v0, p1, :cond_8

    .line 61
    const/16 v0, 0x82

    .line 63
    if-ge p1, v0, :cond_8

    .line 65
    :goto_1
    const/4 p1, 0x3

    .line 66
    goto :goto_4

    .line 67
    :cond_8
    const/16 v0, 0x8c

    .line 69
    if-gt v0, p1, :cond_9

    .line 71
    const/16 v0, 0xdc

    .line 73
    if-ge p1, v0, :cond_9

    .line 75
    :goto_2
    const/4 p1, 0x2

    .line 76
    goto :goto_4

    .line 77
    :cond_9
    const/16 v0, 0xe6

    .line 79
    if-gt v0, p1, :cond_a

    .line 81
    const/16 v0, 0x136

    .line 83
    if-ge p1, v0, :cond_a

    .line 85
    :goto_3
    const/4 p1, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_a
    iget p1, v1, Lea2;->d:I

    .line 89
    :goto_4
    iget-object p0, p0, Lba2;->a:Lea2;

    .line 91
    iget v0, p0, Lea2;->d:I

    .line 93
    if-eq v0, p1, :cond_c

    .line 95
    iput p1, p0, Lea2;->d:I

    .line 97
    iget-object p1, p0, Lea2;->a:Ljava/lang/Object;

    .line 99
    monitor-enter p1

    .line 100
    :try_start_0
    iget-object p0, p0, Lea2;->c:Ljava/util/LinkedHashMap;

    .line 102
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 109
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p1

    .line 111
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_b

    .line 121
    goto :goto_5

    .line 122
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lda2;

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    const/4 p0, 0x0

    .line 132
    throw p0

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    monitor-exit p1

    .line 135
    throw p0

    .line 136
    :cond_c
    :goto_5
    return-void
.end method
