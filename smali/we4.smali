.class public final Lwe4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Led4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lef4;Lte4;Lyq3;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lwe4;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwe4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwe4;->c:Ljava/lang/Object;

    iput-object p1, p0, Lwe4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo35;Li35;Ls55;Lxs6;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwe4;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p2}, Li35;->q()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    iget-object p1, p1, Lo35;->g:Lxi2;

    .line 13
    invoke-virtual {p1, p2}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lyb4;

    .line 19
    iput-object p1, p0, Lwe4;->b:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Lwe4;->c:Ljava/lang/Object;

    .line 23
    iput-object p4, p0, Lwe4;->d:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lwe4;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string p2, "asset"

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    :try_start_0
    iget-object p2, p0, Lwe4;->b:Ljava/lang/Object;

    .line 16
    check-cast p2, Lyb4;

    .line 18
    iget-object p0, p0, Lwe4;->d:Ljava/lang/Object;

    .line 20
    check-cast p0, Lxs6;

    .line 22
    invoke-interface {p0}, Lxs6;->c()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lub4;

    .line 28
    invoke-interface {p2, p0, p1}, Lyb4;->q1(Lub4;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    move-result p0

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    add-int/lit8 p0, p0, 0x28

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    sget p0, Lp75;->b:I

    .line 49
    sget p0, Lp75;->b:I

    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    check-cast p2, Lff4;

    .line 54
    const-string p1, "loadJavascriptEngine > /requestReload handler: Trying to acquire lock"

    .line 56
    invoke-static {p1}, Lp75;->a(Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lwe4;->d:Ljava/lang/Object;

    .line 61
    check-cast p1, Lef4;

    .line 63
    iget-object p2, p1, Lef4;->a:Ljava/lang/Object;

    .line 65
    monitor-enter p2

    .line 66
    :try_start_1
    const-string v0, "loadJavascriptEngine > /requestReload handler: Lock acquired"

    .line 68
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 71
    const-string v0, "JS Engine is requesting an update"

    .line 73
    invoke-static {v0}, Lp75;->e(Ljava/lang/String;)V

    .line 76
    iget v0, p1, Lef4;->g:I

    .line 78
    if-nez v0, :cond_0

    .line 80
    const-string v0, "Starting reload."

    .line 82
    invoke-static {v0}, Lp75;->e(Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x2

    .line 86
    iput v0, p1, Lef4;->g:I

    .line 88
    invoke-virtual {p1}, Lef4;->a()Ldf4;

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    :cond_0
    :goto_1
    iget-object p1, p0, Lwe4;->b:Ljava/lang/Object;

    .line 96
    check-cast p1, Lte4;

    .line 98
    const-string v0, "/requestReload"

    .line 100
    iget-object p0, p0, Lwe4;->c:Ljava/lang/Object;

    .line 102
    check-cast p0, Lyq3;

    .line 104
    iget-object p0, p0, Lyq3;->b:Ljava/lang/Object;

    .line 106
    check-cast p0, Lwe4;

    .line 108
    invoke-virtual {p1, v0, p0}, Lte4;->b(Ljava/lang/String;Led4;)V

    .line 111
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    const-string p0, "loadJavascriptEngine > /requestReload handler: Lock released"

    .line 114
    invoke-static {p0}, Lp75;->a(Ljava/lang/String;)V

    .line 117
    return-void

    .line 118
    :goto_2
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    throw p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
