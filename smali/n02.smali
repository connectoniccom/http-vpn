.class public final synthetic Ln02;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lsd;
.implements Les0;


# instance fields
.field public final synthetic a:Lp02;


# direct methods
.method public synthetic constructor <init>(Lp02;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln02;->a:Lp02;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p0, p0, Ln02;->a:Lp02;

    .line 5
    iget-object p0, p0, Lp02;->d:Lu02;

    .line 7
    invoke-virtual {p0}, Lu02;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Void;

    .line 12
    sget-object p1, Lt02;->b:Lt02;

    iget-object p0, p0, Ln02;->a:Lp02;

    invoke-virtual {p0, p1}, Lp02;->b(Lt02;)V

    const/4 p0, 0x0

    return-object p0
.end method
