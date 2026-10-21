.class public final Lw61;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final d:Lw61;


# instance fields
.field public final a:Lzv;

.field public final b:Luy1;

.field public final c:Lxe5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lw61;

    .line 3
    invoke-direct {v0}, Lw61;-><init>()V

    .line 6
    sput-object v0, Lw61;->d:Lw61;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Lzv;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lzv;-><init>(IB)V

    .line 8
    sget-object v1, Lwk1;->b:Luy1;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lw61;->a:Lzv;

    .line 15
    iput-object v1, p0, Lw61;->b:Luy1;

    .line 17
    new-instance v0, Lxe5;

    .line 19
    const/16 v1, 0x9

    .line 21
    invoke-direct {v0, v1}, Lxe5;-><init>(I)V

    .line 24
    iput-object v0, p0, Lw61;->c:Lxe5;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ln71;Ljava/lang/String;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lw61;->a:Lzv;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Lmd3;

    .line 11
    invoke-direct {v0, p2}, Lmd3;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v1, Lk5;

    .line 16
    sget-object v2, Lg73;->d:Lg73;

    .line 18
    invoke-interface {p1}, Ln71;->getDescriptor()Lre2;

    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, p0, v2, v0, v3}, Lk5;-><init>(Lw61;Lg73;Lmd3;Lre2;)V

    .line 25
    invoke-virtual {v1, p1}, Lk5;->b(Ln71;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    iget-object p1, v0, Lmd3;->i:Ljava/lang/Object;

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 33
    iget v1, v0, Lmd3;->b:I

    .line 35
    :goto_0
    const/4 v2, -0x1

    .line 36
    const/16 v3, 0xa

    .line 38
    if-eq v1, v2, :cond_2

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    move-result v2

    .line 44
    if-ge v1, v2, :cond_2

    .line 46
    add-int/lit8 v2, v1, 0x1

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 51
    move-result v1

    .line 52
    const/16 v4, 0x20

    .line 54
    if-eq v1, v4, :cond_1

    .line 56
    if-eq v1, v3, :cond_1

    .line 58
    const/16 v4, 0xd

    .line 60
    if-eq v1, v4, :cond_1

    .line 62
    const/16 v4, 0x9

    .line 64
    if-ne v1, v4, :cond_0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iput v2, v0, Lmd3;->b:I

    .line 69
    invoke-static {v1}, Lq73;->b(C)B

    .line 72
    move-result p1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    move v1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    move-result p1

    .line 80
    iput p1, v0, Lmd3;->b:I

    .line 82
    move p1, v3

    .line 83
    :goto_2
    if-ne p1, v3, :cond_3

    .line 85
    return-object p0

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    const-string p1, "Expected EOF after parsing, but had "

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    iget p1, v0, Lmd3;->b:I

    .line 95
    add-int/lit8 p1, p1, -0x1

    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    const-string p1, " instead"

    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    const/4 p1, 0x0

    .line 114
    const/4 p2, 0x6

    .line 115
    invoke-static {v0, p0, p1, p2}, Lmd3;->u(Lmd3;Ljava/lang/String;II)V

    .line 118
    const/4 p0, 0x0

    .line 119
    throw p0
.end method

.method public final b(Ln71;Ljava/lang/Object;)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Los4;

    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Los4;-><init>(IB)V

    .line 11
    sget-object v1, Lsv;->c:Lsv;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v1, Lsv;->a:Lxc;

    .line 16
    invoke-virtual {v2}, Lxc;->isEmpty()Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 23
    move-object v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lxc;->removeLast()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    :goto_0
    check-cast v2, [C

    .line 31
    if-eqz v2, :cond_1

    .line 33
    iget v3, v1, Lsv;->b:I

    .line 35
    array-length v4, v2

    .line 36
    sub-int/2addr v3, v4

    .line 37
    iput v3, v1, Lsv;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    move-object v4, v2

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    monitor-exit v1

    .line 44
    if-nez v4, :cond_2

    .line 46
    const/16 v1, 0x80

    .line 48
    new-array v4, v1, [C

    .line 50
    :cond_2
    iput-object v4, v0, Los4;->d:Ljava/lang/Object;

    .line 52
    :try_start_1
    new-instance v1, Lrb0;

    .line 54
    sget-object v2, Lg73;->d:Lg73;

    .line 56
    sget-object v3, Lg73;->t:Lei0;

    .line 58
    invoke-virtual {v3}, Lei0;->a()I

    .line 61
    move-result v3

    .line 62
    new-array v3, v3, [Lrb0;

    .line 64
    iget-object v4, p0, Lw61;->a:Lzv;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance v4, Llh7;

    .line 71
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object v0, v4, Llh7;->b:Ljava/lang/Object;

    .line 76
    const/4 v5, 0x1

    .line 77
    iput-boolean v5, v4, Llh7;->a:Z

    .line 79
    invoke-direct {v1, v4, p0, v2, v3}, Lrb0;-><init>(Llh7;Lw61;Lg73;[Lrb0;)V

    .line 82
    invoke-virtual {v1, p1, p2}, Lrb0;->d(Ln71;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v0}, Los4;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    invoke-virtual {v0}, Los4;->l()V

    .line 92
    return-object p0

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    invoke-virtual {v0}, Los4;->l()V

    .line 97
    throw p0

    .line 98
    :goto_2
    monitor-exit v1

    .line 99
    throw p0
.end method
