.class public final synthetic Lpd7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lqd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lpd7;->a:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 1

    .line 1
    iget-object p0, p0, Lpd7;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lu0;

    .line 5
    return-object p0
.end method
