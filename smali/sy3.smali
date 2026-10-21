.class public final Lsy3;
.super Lqj4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpi3;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lqj4;-><init>(Lpi3;)V

    .line 4
    iput-object p1, p0, Lsy3;->i:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static F(Landroid/content/Context;)Lf70;
    .registers 5

    .line 1
    new-instance v0, Lsy3;

    .line 3
    new-instance v1, Lpi3;

    .line 5
    const/16 v2, 0xa

    .line 7
    invoke-direct {v1, v2}, Lpi3;-><init>(I)V

    .line 10
    invoke-direct {v0, p0, v1}, Lsy3;-><init>(Landroid/content/Context;Lpi3;)V

    .line 13
    new-instance v1, Ljava/io/File;

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Ljava/io/File;

    .line 21
    const-string v3, "admob_volley"

    .line 23
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance p0, Lf70;

    .line 35
    new-instance v2, Lfw3;

    .line 37
    invoke-direct {v2, v1}, Lfw3;-><init>(Ljava/io/File;)V

    .line 40
    invoke-direct {p0, v2, v0}, Lf70;-><init>(Lfw3;Lqj4;)V

    .line 43
    invoke-virtual {p0}, Lf70;->b()V

    .line 46
    return-object p0
.end method


# virtual methods
.method public final h(Lsv3;)Lqv3;
    .registers 6

    .line 1
    iget v0, p1, Lsv3;->b:I

    .line 3
    iget-object v1, p1, Lsv3;->d:Ljava/lang/String;

    .line 5
    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lt84;->q5:Lm84;

    .line 9
    sget-object v2, Lb14;->e:Lb14;

    .line 11
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 13
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lwy3;->g:Lwy3;

    .line 27
    iget-object v0, v0, Lwy3;->a:Lci5;

    .line 29
    const v0, 0xcc77c0

    .line 32
    sget-object v2, Lfu0;->b:Lfu0;

    .line 34
    iget-object v3, p0, Lsy3;->i:Landroid/content/Context;

    .line 36
    invoke-virtual {v2, v3, v0}, Lfu0;->c(Landroid/content/Context;I)I

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    new-instance v0, Lmu0;

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v0, v3, v2}, Lmu0;-><init>(Landroid/content/Context;I)V

    .line 48
    invoke-virtual {v0, p1}, Lmu0;->h(Lsv3;)Lqv3;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    const-string p1, "Got gmscore asset response: "

    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lp75;->a(Ljava/lang/String;)V

    .line 67
    return-object v0

    .line 68
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    const-string v1, "Failed to get gmscore asset response: "

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 81
    :cond_1
    invoke-super {p0, p1}, Lqj4;->h(Lsv3;)Lqv3;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
