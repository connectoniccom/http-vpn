.class public final Lvo;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lnn;


# direct methods
.method public constructor <init>(Lnn;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lvo;->a:Lnn;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ltl;
    .registers 3

    .line 1
    iget-object p0, p0, Lvo;->a:Lnn;

    .line 3
    const-string v0, "Failed to load CameraBackend "

    .line 5
    const-string v1, "getCameraBackend"

    .line 7
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lnn;->d:Ltl;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v1, "CXCP-Camera2"

    .line 17
    invoke-virtual {p0, v1}, Lnn;->a(Ljava/lang/String;)Ltl;

    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    return-object p0

    .line 27
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {v1}, Lmn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    throw p0
.end method
