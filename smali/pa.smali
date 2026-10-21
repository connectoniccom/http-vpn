.class public final synthetic Lpa;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lw71;


# instance fields
.field public final synthetic a:Lqa;


# direct methods
.method public synthetic constructor <init>(Lqa;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpa;->a:Lqa;

    .line 6
    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lpa;->a:Lqa;

    .line 3
    invoke-virtual {p0, p1}, Lqa;->d(Landroid/view/KeyEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
