.class public final Lmp6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final c:Lmp6;


# instance fields
.field public final a:Ltl2;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmp6;

    .line 3
    invoke-direct {v0}, Lmp6;-><init>()V

    .line 6
    sput-object v0, Lmp6;->c:Lmp6;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lmp6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Ltl2;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ltl2;-><init>(I)V

    .line 17
    iput-object v0, p0, Lmp6;->a:Ltl2;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lsp6;
    .registers 7

    .line 1
    iget-object v0, p0, Lmp6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_5

    .line 9
    iget-object p0, p0, Lmp6;->a:Ltl2;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v1, Lz80;->o:Lbm6;

    .line 16
    sget-object v2, Ltp6;->a:Lmq3;

    .line 18
    const-class v2, Lho6;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 26
    sget v2, Lmn6;->a:I

    .line 28
    :cond_0
    sget v2, Lmn6;->a:I

    .line 30
    iget-object p0, p0, Ltl2;->b:Ljava/lang/Object;

    .line 32
    check-cast p0, Lyq3;

    .line 34
    invoke-virtual {p0, p1}, Lyq3;->d(Ljava/lang/Class;)Lop6;

    .line 37
    move-result-object p0

    .line 38
    iget v2, p0, Lop6;->d:I

    .line 40
    const/4 v3, 0x2

    .line 41
    and-int/2addr v2, v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v2, v3, :cond_1

    .line 45
    move v2, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-nez v2, :cond_3

    .line 50
    sget v2, Ljp6;->a:I

    .line 52
    sget v2, Lyo6;->a:I

    .line 54
    sget-object v2, Ltp6;->a:Lmq3;

    .line 56
    invoke-virtual {p0}, Lop6;->a()I

    .line 59
    move-result v3

    .line 60
    add-int/lit8 v3, v3, -0x1

    .line 62
    if-eq v3, v4, :cond_2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    :goto_1
    sget v3, Lcp6;->a:I

    .line 68
    invoke-static {p0, v2, v1}, Lfp6;->y(Lop6;Lmq3;Lbm6;)Lfp6;

    .line 71
    move-result-object p0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    sget-object v1, Ltp6;->a:Lmq3;

    .line 75
    iget-object p0, p0, Lop6;->a:Lkn6;

    .line 77
    new-instance v2, Lip6;

    .line 79
    invoke-direct {v2, v1, p0}, Lip6;-><init>(Lmq3;Lkn6;)V

    .line 82
    move-object p0, v2

    .line 83
    :goto_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lsp6;

    .line 89
    if-eqz p1, :cond_4

    .line 91
    return-object p1

    .line 92
    :cond_4
    return-object p0

    .line 93
    :cond_5
    check-cast v1, Lsp6;

    .line 95
    return-object v1
.end method
