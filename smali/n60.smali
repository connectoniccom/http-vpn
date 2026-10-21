.class public final Ln60;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic d:Z

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic h:Lp60;


# direct methods
.method public constructor <init>(Lp60;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln60;->h:Lp60;

    .line 6
    iput p2, p0, Ln60;->a:I

    .line 8
    iput-object p3, p0, Ln60;->b:Landroid/net/Uri;

    .line 10
    iput-boolean p4, p0, Ln60;->d:Z

    .line 12
    iput-object p5, p0, Ln60;->f:Landroid/os/Bundle;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Ln60;->h:Lp60;

    .line 3
    iget-object v0, v0, Lp60;->b:Lk60;

    .line 5
    iget-boolean v1, p0, Ln60;->d:Z

    .line 7
    iget-object v2, p0, Ln60;->f:Landroid/os/Bundle;

    .line 9
    iget v3, p0, Ln60;->a:I

    .line 11
    iget-object p0, p0, Ln60;->b:Landroid/net/Uri;

    .line 13
    invoke-virtual {v0, v3, p0, v1, v2}, Lk60;->g(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 16
    return-void
.end method
