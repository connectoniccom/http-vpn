.class public final Ls94;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static a:Lf70;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ls94;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget-object p0, Ls94;->b:Ljava/lang/Object;

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    sget-object v0, Ls94;->a:Lf70;

    .line 19
    if-nez v0, :cond_2

    .line 21
    invoke-static {p1}, Lt84;->a(Landroid/content/Context;)V

    .line 24
    sget-object v0, Lt84;->p5:Lm84;

    .line 26
    sget-object v1, Lb14;->e:Lb14;

    .line 28
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 30
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-static {p1}, Lsy3;->F(Landroid/content/Context;)Lf70;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Lqj4;

    .line 51
    new-instance v1, Lpi3;

    .line 53
    const/16 v2, 0xa

    .line 55
    invoke-direct {v1, v2}, Lpi3;-><init>(I)V

    .line 58
    invoke-direct {v0, v1}, Lqj4;-><init>(Lpi3;)V

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    move-result-object p1

    .line 65
    new-instance v1, La12;

    .line 67
    invoke-direct {v1, p1}, La12;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance p1, Lf70;

    .line 72
    new-instance v2, Lfw3;

    .line 74
    invoke-direct {v2, v1}, Lfw3;-><init>(La12;)V

    .line 77
    invoke-direct {p1, v2, v0}, Lf70;-><init>(Lfw3;Lqj4;)V

    .line 80
    invoke-virtual {p1}, Lf70;->b()V

    .line 83
    :goto_0
    sput-object p1, Ls94;->a:Lf70;

    .line 85
    :cond_2
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/HashMap;[B)Lf64;
    .registers 18

    .line 1
    new-instance v5, Lf64;

    .line 3
    invoke-direct {v5}, Lhn4;-><init>()V

    .line 6
    new-instance v6, Ln25;

    .line 8
    const/16 v0, 0x1c

    .line 10
    invoke-direct {v6, v0, p0, p2, v5}, Ln25;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-instance v9, Lqy6;

    .line 15
    invoke-direct {v9}, Lqy6;-><init>()V

    .line 18
    new-instance v1, Lp54;

    .line 20
    move-object v2, p0

    .line 21
    move v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object/from16 v8, p3

    .line 25
    move-object/from16 v7, p4

    .line 27
    invoke-direct/range {v1 .. v9}, Lp54;-><init>(Ls94;ILjava/lang/String;Lf64;Ln25;[BLjava/util/Map;Lqy6;)V

    .line 30
    move-object v0, v9

    .line 31
    invoke-static {}, Lqy6;->c()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    :try_start_0
    invoke-virtual {v1}, Lp54;->f()Ljava/util/Map;

    .line 40
    move-result-object v10

    .line 41
    if-nez p4, :cond_0

    .line 43
    const/4 v2, 0x0

    .line 44
    move-object v11, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object/from16 v11, p4

    .line 48
    :goto_0
    invoke-static {}, Lqy6;->c()Z

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v9, "GET"

    .line 57
    new-instance v7, Loz5;

    .line 59
    const/4 v12, 0x4

    .line 60
    move-object v8, p2

    .line 61
    invoke-direct/range {v7 .. v12}, Loz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    const-string v2, "onNetworkRequest"

    .line 66
    invoke-virtual {v0, v2, v7}, Lqy6;->e(Ljava/lang/String;Luw6;)V
    :try_end_0
    .catch Liv3; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    sget v2, Lp75;->b:I

    .line 77
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 80
    :cond_2
    :goto_1
    sget-object v0, Ls94;->a:Lf70;

    .line 82
    invoke-virtual {v0, v1}, Lf70;->c(Lsv3;)V

    .line 85
    return-object v5
.end method
