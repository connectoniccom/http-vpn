.class public final Lb60;
.super Landroid/database/ContentObserver;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:Lqn2;


# direct methods
.method public constructor <init>(Lqn2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb60;->a:Lqn2;

    .line 3
    new-instance p1, Landroid/os/Handler;

    .line 5
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 8
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onChange(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lb60;->a:Lqn2;

    .line 3
    iget-boolean p1, p0, Ld60;->b:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Ld60;->d:Landroid/database/Cursor;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Ld60;->d:Landroid/database/Cursor;

    .line 19
    invoke-interface {p1}, Landroid/database/Cursor;->requery()Z

    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Ld60;->a:Z

    .line 25
    :cond_0
    return-void
.end method
