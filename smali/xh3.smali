.class public final synthetic Lxh3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lyi;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lyi;ILjava/lang/String;Ljava/lang/String;Lbm0;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxh3;->a:Lyi;

    .line 6
    iput p2, p0, Lxh3;->b:I

    .line 8
    iput-object p3, p0, Lxh3;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lxh3;->d:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lxh3;->e:Landroid/os/Bundle;

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lxh3;->a:Lyi;

    .line 3
    iget v2, p0, Lxh3;->b:I

    .line 5
    iget-object v4, p0, Lxh3;->c:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lxh3;->d:Ljava/lang/String;

    .line 9
    iget-object v6, p0, Lxh3;->e:Landroid/os/Bundle;

    .line 11
    const/4 p0, 0x5

    .line 12
    :try_start_0
    iget-object v1, v0, Lyi;->a:Ljava/lang/Object;

    .line 14
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-object v3, v0, Lyi;->i:Lbu3;

    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-nez v3, :cond_0

    .line 20
    :try_start_2
    sget-object v0, Le05;->h:Lcj;

    .line 22
    const/16 v1, 0x6b

    .line 24
    invoke-static {v0, v1}, Lui4;->c(Lcj;I)Landroid/os/Bundle;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, v0, Lyi;->g:Landroid/content/Context;

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    move-object v1, v3

    .line 40
    check-cast v1, Lps3;

    .line 42
    move-object v3, v0

    .line 43
    invoke-virtual/range {v1 .. v6}, Lps3;->T3(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 46
    move-result-object p0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    return-object p0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    :goto_0
    sget-object v1, Le05;->f:Lcj;

    .line 53
    invoke-static {v0}, Lwx4;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, p0}, Lui4;->c(Lcj;I)Landroid/os/Bundle;

    .line 60
    move-result-object p0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    const-string v1, "ADDITIONAL_LOG_DETAILS"

    .line 65
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    sget-object v1, Le05;->h:Lcj;

    .line 71
    invoke-static {v0}, Lwx4;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, p0}, Lui4;->c(Lcj;I)Landroid/os/Bundle;

    .line 78
    move-result-object p0

    .line 79
    if-eqz v0, :cond_1

    .line 81
    const-string v1, "ADDITIONAL_LOG_DETAILS"

    .line 83
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_1
    :goto_2
    return-object p0
.end method
