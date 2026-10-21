.class public final synthetic Lhe7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lrd;


# instance fields
.field public final synthetic a:Lhy4;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhy4;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhe7;->a:Lhy4;

    .line 6
    iput p2, p0, Lhe7;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    iget-object p1, p0, Lhe7;->a:Lhy4;

    .line 5
    iget p0, p0, Lhe7;->b:I

    .line 7
    invoke-virtual {p1, p0}, Lhy4;->h(I)Lu0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
