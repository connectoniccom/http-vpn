.class public final Lw92;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Leo2;

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Lx92;

.field public k:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw92;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lw92;->a:Ljava/lang/String;

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lw92;->h:Z

    .line 11
    new-instance p1, Lx92;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p2, Ljava/util/HashMap;

    .line 18
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 21
    iput-object p2, p1, Lx92;->a:Ljava/util/HashMap;

    .line 23
    iput-object p1, p0, Lw92;->j:Lx92;

    .line 25
    return-void
.end method


# virtual methods
.method public final varargs a([Lli1;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lw92;->k:Ljava/util/HashSet;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    iput-object v0, p0, Lw92;->k:Ljava/util/HashSet;

    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    aget-object v3, p1, v2

    .line 19
    iget-object v4, p0, Lw92;->k:Ljava/util/HashSet;

    .line 21
    iget v5, v3, Lli1;->a:I

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v4, p0, Lw92;->k:Ljava/util/HashSet;

    .line 32
    iget v3, v3, Lli1;->b:I

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p0, p0, Lw92;->j:Lx92;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    array-length v0, p1

    .line 50
    :goto_1
    if-ge v1, v0, :cond_4

    .line 52
    aget-object v2, p1, v1

    .line 54
    iget v3, v2, Lli1;->a:I

    .line 56
    iget v4, v2, Lli1;->b:I

    .line 58
    iget-object v5, p0, Lx92;->a:Ljava/util/HashMap;

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/util/TreeMap;

    .line 70
    if-nez v6, :cond_2

    .line 72
    new-instance v6, Ljava/util/TreeMap;

    .line 74
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v6, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lli1;

    .line 94
    if-eqz v3, :cond_3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v6, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    return-void
.end method
