.class public final Ljk6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final b:Ljk6;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljk6;

    .line 3
    invoke-direct {v0}, Ljk6;-><init>()V

    .line 6
    sput-object v0, Ljk6;->b:Ljk6;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Ljk6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lwl6;
    .registers 8

    .line 1
    iget-object p0, p0, Ljk6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_6

    .line 9
    sget-object v0, Lp04;->h:Lxo5;

    .line 11
    sget-object v1, Ljm6;->a:Lbm6;

    .line 13
    const-class v1, Lvz5;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    sget v2, Lvi5;->a:I

    .line 23
    :cond_0
    sget v2, Lvi5;->a:I

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_5

    .line 32
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lvz5;->m(Ljava/lang/Class;)Lvz5;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {v1, v2}, Lvz5;->j(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lml6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    iget v2, v1, Lml6;->d:I

    .line 49
    const/4 v4, 0x2

    .line 50
    and-int/2addr v2, v4

    .line 51
    const/4 v5, 0x1

    .line 52
    if-ne v2, v4, :cond_1

    .line 54
    move v2, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :goto_0
    if-eqz v2, :cond_2

    .line 59
    sget-object v0, Ljm6;->a:Lbm6;

    .line 61
    iget-object v1, v1, Lml6;->a:Lhi5;

    .line 63
    new-instance v2, Lri6;

    .line 65
    invoke-direct {v2, v0, v1}, Lri6;-><init>(Lbm6;Lhi5;)V

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    sget-object v2, Ljm6;->a:Lbm6;

    .line 71
    invoke-virtual {v1}, Lml6;->a()I

    .line 74
    move-result v4

    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 77
    if-eq v4, v5, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v0, v3

    .line 81
    :goto_1
    invoke-static {v1, v2, v0}, Lqh6;->u(Lml6;Lbm6;Lxo5;)Lqh6;

    .line 84
    move-result-object v2

    .line 85
    :goto_2
    invoke-virtual {p0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lwl6;

    .line 91
    if-eqz p0, :cond_4

    .line 93
    return-object p0

    .line 94
    :cond_4
    return-object v2

    .line 95
    :catch_0
    move-exception p0

    .line 96
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    const-string v0, "Unable to get message info for "

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, p0}, Ldl1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    return-object v3

    .line 110
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    const-string p1, "Unsupported message type: "

    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 123
    return-object v3

    .line 124
    :cond_6
    check-cast v0, Lwl6;

    .line 126
    return-object v0
.end method
