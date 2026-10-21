.class public final Lej5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lgj5;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lal5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lej5;->a:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 1

    .line 1
    const/16 p0, 0x24

    .line 3
    return p0
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    new-instance v0, Lyf5;

    .line 3
    iget-boolean p0, p0, Lej5;->a:Z

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, v1, p0}, Lyf5;-><init>(IZ)V

    .line 9
    invoke-static {v0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
