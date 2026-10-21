.class public final Lzf3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lii3;


# instance fields
.field public final a:Ldg3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lnf3;->b:Lnf3;

    .line 3
    sget v0, Lle3;->a:I

    .line 5
    return-void
.end method

.method public constructor <init>(Ldg3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzf3;->a:Ldg3;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lnf3;)Ldg3;
    .registers 5

    .line 1
    const/16 v0, 0x1000

    .line 3
    invoke-static {p1, v0}, Lxe3;->o(Ljava/io/InputStream;I)Lxe3;

    .line 6
    move-result-object p1

    .line 7
    sget v0, Ldg3;->zzd:I

    .line 9
    iget-object p0, p0, Lzf3;->a:Ldg3;

    .line 11
    invoke-virtual {p0}, Ldg3;->i()Ldg3;

    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    sget-object v0, Lki3;->c:Lki3;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lki3;->a(Ljava/lang/Class;)Lqi3;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Lxe3;->c:Ljava/lang/Object;

    .line 27
    check-cast v1, Lyy;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lyy;

    .line 34
    invoke-direct {v1, p1}, Lyy;-><init>(Lxe3;)V

    .line 37
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lqi3;->j(Ljava/lang/Object;Lyy;Lnf3;)V

    .line 40
    invoke-interface {v0, p0}, Lqi3;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbh3; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lzi3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Lxe3;->u(I)V

    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-static {p0, p1}, Ldg3;->q(Ldg3;Z)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 54
    return-object p0

    .line 55
    :cond_1
    new-instance p0, Lzi3;

    .line 57
    invoke-direct {p0}, Lzi3;-><init>()V

    .line 60
    invoke-virtual {p0}, Lzi3;->a()Lbh3;

    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    move-result-object p1

    .line 70
    instance-of p1, p1, Lbh3;

    .line 72
    if-eqz p1, :cond_2

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lbh3;

    .line 80
    throw p0

    .line 81
    :cond_2
    throw p0

    .line 82
    :catch_1
    move-exception p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 86
    move-result-object p1

    .line 87
    instance-of p1, p1, Lbh3;

    .line 89
    if-eqz p1, :cond_3

    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lbh3;

    .line 97
    throw p0

    .line 98
    :cond_3
    new-instance p1, Lbh3;

    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    throw p1

    .line 108
    :catch_2
    move-exception p0

    .line 109
    invoke-virtual {p0}, Lzi3;->a()Lbh3;

    .line 112
    move-result-object p0

    .line 113
    throw p0

    .line 114
    :catch_3
    move-exception p0

    .line 115
    iget-boolean p1, p0, Lbh3;->a:Z

    .line 117
    if-eqz p1, :cond_4

    .line 119
    new-instance p1, Lbh3;

    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    throw p1

    .line 129
    :cond_4
    throw p0
.end method
