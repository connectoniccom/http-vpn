.class public final Lwv3;
.super Lp05;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lay3;


# direct methods
.method public constructor <init>(Lay3;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lwv3;->a:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lwv3;->b:Lay3;

    .line 5
    invoke-direct {p0}, Lp05;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final k3(Ln75;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lwv3;->a:Landroid/content/Context;

    .line 6
    iget-object p1, p1, Ln75;->b:Ljava/lang/String;

    .line 8
    iget-object p0, p0, Lwv3;->b:Lay3;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1, v1}, Lay3;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 14
    return-void
.end method
