.class public abstract Lyx5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvx5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lhx5;

.field public final d:Lxy3;

.field public final e:Lq06;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxy3;Lhx5;Lq06;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyx5;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lyx5;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lyx5;->d:Lxy3;

    .line 10
    iput-object p4, p0, Lyx5;->c:Lhx5;

    .line 12
    iput-object p5, p0, Lyx5;->e:Lq06;

    .line 14
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/Method;Lxy3;)V
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lyx5;->e:Lq06;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lq06;->a()V

    .line 6
    iget-object v1, p0, Lyx5;->c:Lhx5;

    .line 8
    iget-object v2, p0, Lyx5;->a:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lyx5;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2, v3}, Lhx5;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v2, p0, Lyx5;->d:Lxy3;

    .line 20
    invoke-virtual {p0, v1, v2}, Lyx5;->a(Ljava/lang/reflect/Method;Lxy3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lq06;->c()V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :goto_1
    :try_start_1
    invoke-virtual {v0, p0}, Lq06;->b(Ljava/lang/Throwable;)V

    .line 34
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    invoke-virtual {v0}, Lq06;->c()V

    .line 39
    throw p0
.end method
