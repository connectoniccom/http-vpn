.class public final Lfg7;
.super Llh7;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final f:Lsy6;


# direct methods
.method public synthetic constructor <init>(Lsy6;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v1}, Llh7;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 6
    iput-object p1, p0, Lfg7;->f:Lsy6;

    .line 8
    return-void
.end method


# virtual methods
.method public final p()V
    .registers 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lfg7;->f:Lsy6;

    .line 3
    invoke-virtual {p0}, Lsy6;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Luf2;->m(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method
