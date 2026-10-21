.class public final Lo60;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic d:I

.field public final synthetic f:Landroid/os/Parcelable;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo60;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo60;->h:Ljava/lang/Object;

    .line 9
    iput p2, p0, Lo60;->b:I

    .line 11
    iput-object p3, p0, Lo60;->f:Landroid/os/Parcelable;

    .line 13
    iput p4, p0, Lo60;->d:I

    .line 15
    return-void
.end method

.method public constructor <init>(Lp60;IILandroid/os/Bundle;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lo60;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo60;->h:Ljava/lang/Object;

    iput p2, p0, Lo60;->b:I

    iput p3, p0, Lo60;->d:I

    iput-object p4, p0, Lo60;->f:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lo60;->a:I

    .line 3
    iget v1, p0, Lo60;->d:I

    .line 5
    iget-object v2, p0, Lo60;->h:Ljava/lang/Object;

    .line 7
    iget v3, p0, Lo60;->b:I

    .line 9
    iget-object p0, p0, Lo60;->f:Landroid/os/Parcelable;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p0, Landroid/app/Notification;

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 20
    const/16 v4, 0x1d

    .line 22
    if-lt v0, v4, :cond_0

    .line 24
    invoke-static {v2, v3, p0, v1}, Lt22;->s(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2, v3, p0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    check-cast v2, Lp60;

    .line 34
    iget-object v0, v2, Lp60;->b:Lk60;

    .line 36
    check-cast p0, Landroid/os/Bundle;

    .line 38
    invoke-virtual {v0, v3, v1, p0}, Lk60;->c(IILandroid/os/Bundle;)V

    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
