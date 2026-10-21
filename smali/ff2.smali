.class public final Lff2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final j:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lqg;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ldf2;

.field public final g:Lnt;

.field public final h:I

.field public final i:Landroid/hardware/camera2/params/InputConfiguration;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x5

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v4

    .line 16
    new-array v3, v3, [Ljava/lang/Integer;

    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v1, v3, v5

    .line 21
    aput-object v2, v3, v0

    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v4, v3, v0

    .line 26
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lff2;->j:Ljava/util/List;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lnt;Ldf2;Landroid/hardware/camera2/params/InputConfiguration;ILqg;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lff2;->a:Ljava/util/ArrayList;

    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lff2;->c:Ljava/util/List;

    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lff2;->d:Ljava/util/List;

    .line 18
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lff2;->e:Ljava/util/List;

    .line 24
    iput-object p6, p0, Lff2;->f:Ldf2;

    .line 26
    iput-object p5, p0, Lff2;->g:Lnt;

    .line 28
    iput-object p7, p0, Lff2;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 30
    iput p8, p0, Lff2;->h:I

    .line 32
    iput-object p9, p0, Lff2;->b:Lqg;

    .line 34
    return-void
.end method

.method public static a()Lff2;
    .registers 15

    .line 1
    new-instance v0, Lff2;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    move v4, v3

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    move v5, v4

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    new-instance v5, Ljava/util/HashSet;

    .line 28
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 31
    invoke-static {}, Lmk1;->d()Lmk1;

    .line 34
    move-result-object v6

    .line 35
    new-instance v7, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-static {}, Lqk1;->a()Lqk1;

    .line 43
    move-result-object v8

    .line 44
    new-instance v9, Lnt;

    .line 46
    new-instance v10, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    invoke-static {v6}, Lcw1;->c(Lg10;)Lcw1;

    .line 54
    move-result-object v11

    .line 55
    new-instance v13, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    sget-object v5, Lqq2;->b:Lqq2;

    .line 62
    new-instance v5, Landroid/util/ArrayMap;

    .line 64
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 67
    iget-object v6, v8, Lqq2;->a:Landroid/util/ArrayMap;

    .line 69
    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v7

    .line 77
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_0

    .line 83
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Ljava/lang/String;

    .line 89
    invoke-virtual {v6, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v5, v8, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance v14, Lqq2;

    .line 99
    invoke-direct {v14, v5}, Lqq2;-><init>(Landroid/util/ArrayMap;)V

    .line 102
    const/4 v12, -0x1

    .line 103
    invoke-direct/range {v9 .. v14}, Lnt;-><init>(Ljava/util/ArrayList;Lcw1;ILjava/util/ArrayList;Lqq2;)V

    .line 106
    move-object v5, v9

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-direct/range {v0 .. v9}, Lff2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lnt;Ldf2;Landroid/hardware/camera2/params/InputConfiguration;ILqg;)V

    .line 114
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Lff2;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    if-ge v2, v1, :cond_1

    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    check-cast v3, Lqg;

    .line 23
    iget-object v4, v3, Lqg;->a:Lqa0;

    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v3, v3, Lqg;->b:Ljava/util/List;

    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lqa0;

    .line 46
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
