.class public final Lmk2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ly30;
.implements Lf50;


# instance fields
.field public final a:Ly30;

.field public final b:Lu40;


# direct methods
.method public constructor <init>(Ly30;Lu40;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmk2;->a:Ly30;

    .line 6
    iput-object p2, p0, Lmk2;->b:Lu40;

    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lf50;
    .registers 2

    .line 1
    iget-object p0, p0, Lmk2;->a:Ly30;

    .line 3
    instance-of v0, p0, Lf50;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lf50;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getContext()Lu40;
    .registers 1

    .line 1
    iget-object p0, p0, Lmk2;->b:Lu40;

    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lmk2;->a:Ly30;

    .line 3
    invoke-interface {p0, p1}, Ly30;->resumeWith(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
