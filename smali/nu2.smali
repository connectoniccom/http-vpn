.class public final Lnu2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static volatile e:Lj70;


# instance fields
.field public final a:Lay;

.field public final b:Lay;

.field public final c:Lda0;

.field public final d:Llk3;


# direct methods
.method public constructor <init>(Lay;Lay;Lda0;Llk3;Lpt2;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnu2;->a:Lay;

    .line 6
    iput-object p2, p0, Lnu2;->b:Lay;

    .line 8
    iput-object p3, p0, Lnu2;->c:Lda0;

    .line 10
    iput-object p4, p0, Lnu2;->d:Llk3;

    .line 12
    iget-object p0, p5, Lpt2;->b:Ljava/lang/Object;

    .line 14
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 16
    new-instance p1, Lvr1;

    .line 18
    const/16 p2, 0x1d

    .line 20
    invoke-direct {p1, p2, p5}, Lvr1;-><init>(ILjava/lang/Object;)V

    .line 23
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public static a()Lnu2;
    .registers 1

    .line 1
    sget-object v0, Lnu2;->e:Lj70;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lj70;->q:Lq22;

    .line 7
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnu2;

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "Not initialized!"

    .line 16
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget-object v0, Lnu2;->e:Lj70;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lnu2;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lnu2;->e:Lj70;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Li70;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object p0, v1, Li70;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v1}, Li70;->b()Lj70;

    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lnu2;->e:Lj70;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lal;)Llu2;
    .registers 8

    .line 1
    new-instance v0, Llu2;

    .line 3
    instance-of v1, p1, Lal;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lal;->d:Ljava/util/Set;

    .line 9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lai0;

    .line 16
    const-string v2, "proto"

    .line 18
    invoke-direct {v1, v2}, Lai0;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-static {}, Lzg;->a()Ltd6;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string v3, "cct"

    .line 34
    iput-object v3, v2, Ltd6;->b:Ljava/lang/Object;

    .line 36
    iget-object v3, p1, Lal;->a:Ljava/lang/String;

    .line 38
    iget-object p1, p1, Lal;->b:Ljava/lang/String;

    .line 40
    if-nez p1, :cond_1

    .line 42
    if-nez v3, :cond_1

    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-nez p1, :cond_2

    .line 48
    const-string p1, ""

    .line 50
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    const-string v5, "1$"

    .line 54
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v3, "\\"

    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    const-string v3, "UTF-8"

    .line 74
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 81
    move-result-object p1

    .line 82
    :goto_1
    iput-object p1, v2, Ltd6;->d:Ljava/lang/Object;

    .line 84
    invoke-virtual {v2}, Ltd6;->f()Lzg;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, v1, p1, p0}, Llu2;-><init>(Ljava/util/Set;Lzg;Lnu2;)V

    .line 91
    return-object v0
.end method
