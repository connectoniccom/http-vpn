.class public final Lka7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final c:Lka7;


# instance fields
.field public final a:Lbf4;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lka7;

    .line 3
    invoke-direct {v0}, Lka7;-><init>()V

    .line 6
    sput-object v0, Lka7;->c:Lka7;

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
    iput-object v0, p0, Lka7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Lbf4;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lbf4;-><init>(I)V

    .line 17
    iput-object v0, p0, Lka7;->a:Lbf4;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lua7;
    .registers 7

    .line 1
    sget-object v0, Ls87;->a:Ljava/nio/charset/Charset;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 6
    iget-object v1, p0, Lka7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lua7;

    .line 14
    if-nez v2, :cond_5

    .line 16
    iget-object p0, p0, Lka7;->a:Lbf4;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v2, Lxa7;->a:Lz67;

    .line 23
    const-class v2, Lk87;

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 31
    sget v2, Ls67;->a:I

    .line 33
    :cond_0
    iget-object p0, p0, Lbf4;->b:Ljava/lang/Object;

    .line 35
    check-cast p0, Lj14;

    .line 37
    invoke-virtual {p0, p1}, Lj14;->b(Ljava/lang/Class;)Lna7;

    .line 40
    move-result-object p0

    .line 41
    iget v2, p0, Lna7;->d:I

    .line 43
    const/4 v3, 0x2

    .line 44
    and-int/2addr v2, v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v2, v3, :cond_1

    .line 48
    move v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-nez v2, :cond_3

    .line 53
    sget v2, Ls67;->a:I

    .line 55
    sget v2, Lja7;->a:I

    .line 57
    sget v2, Lo97;->a:I

    .line 59
    sget-object v2, Lxa7;->a:Lz67;

    .line 61
    invoke-virtual {p0}, Lna7;->a()I

    .line 64
    move-result v3

    .line 65
    add-int/lit8 v3, v3, -0x1

    .line 67
    if-eq v3, v4, :cond_2

    .line 69
    sget-object v0, Ly77;->a:Lz67;

    .line 71
    :cond_2
    sget v3, Ly97;->a:I

    .line 73
    invoke-static {p0, v2, v0}, Lea7;->j(Lna7;Lz67;Lz67;)Lea7;

    .line 76
    move-result-object p0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget v0, Ls67;->a:I

    .line 80
    sget-object v0, Lxa7;->a:Lz67;

    .line 82
    sget-object v2, Ly77;->a:Lz67;

    .line 84
    iget-object p0, p0, Lna7;->a:Lp67;

    .line 86
    new-instance v2, Lga7;

    .line 88
    invoke-direct {v2, v0, p0}, Lga7;-><init>(Lz67;Lp67;)V

    .line 91
    move-object p0, v2

    .line 92
    :goto_1
    invoke-virtual {v1, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lua7;

    .line 98
    if-eqz p1, :cond_4

    .line 100
    return-object p1

    .line 101
    :cond_4
    return-object p0

    .line 102
    :cond_5
    return-object v2

    .line 103
    :cond_6
    const-string p0, "messageType"

    .line 105
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 108
    return-object v0
.end method
