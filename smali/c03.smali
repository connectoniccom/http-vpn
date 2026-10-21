.class public final Lc03;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Luw2;


# instance fields
.field public final a:Lud;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Loe1;->l(I)Lud;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lc03;->a:Lud;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lbx2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final reset()V
    .registers 2

    .line 1
    iget-object p0, p0, Lc03;->a:Lud;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lud;->a:I

    .line 6
    const-string p0, "CXCP"

    .line 8
    invoke-static {p0}, Llv5;->k(Ljava/lang/String;)Z

    .line 11
    return-void
.end method
