.class public final Lds4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lud4;

.field public final c:Lur4;

.field public final d:Lds4;

.field public final e:Lzs6;


# direct methods
.method public constructor <init>(Lur4;Landroid/content/Context;Lud4;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lds4;->d:Lds4;

    .line 6
    iput-object p1, p0, Lds4;->c:Lur4;

    .line 8
    iput-object p2, p0, Lds4;->a:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lds4;->b:Lud4;

    .line 12
    invoke-static {p0}, Lbt6;->a(Ljava/lang/Object;)Lbt6;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p3}, Lbt6;->a(Ljava/lang/Object;)Lbt6;

    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Ln85;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p3, p2, v0}, Ln85;-><init>(Lbt6;I)V

    .line 26
    new-instance p2, Lgm4;

    .line 28
    const/16 v0, 0x15

    .line 30
    invoke-direct {p2, p1, p3, v0}, Lgm4;-><init>(Ljava/lang/Object;Lft6;I)V

    .line 33
    invoke-static {p2}, Lzs6;->a(Lft6;)Lzs6;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lds4;->e:Lzs6;

    .line 39
    return-void
.end method
