.class public final Lit4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lr25;

.field public final b:Ly05;


# direct methods
.method public constructor <init>(Lr25;Ly05;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lit4;->a:Lr25;

    .line 6
    iput-object p2, p0, Lit4;->b:Ly05;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lit4;->a:Lr25;

    .line 3
    iget-object v0, v0, Llu4;->a:Ljava/lang/Object;

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lit4;->b:Ly05;

    .line 10
    iget-object v1, p0, Lit4;->a:Lr25;

    .line 12
    invoke-static {v0}, Lr25;->g(Ly05;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Llu4;->q:Lz80;

    .line 18
    invoke-virtual {v2, v1, p0, v0}, Lz80;->E(Llu4;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object p0, p0, Lit4;->a:Lr25;

    .line 26
    invoke-static {p0}, Lr25;->i(Lr25;)V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method
