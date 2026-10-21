.class public Lgi0;
.super Landroid/app/DialogFragment;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:Landroid/content/DialogInterface$OnCancelListener;

.field public d:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lgi0;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    .line 1
    iget-object p1, p0, Lgi0;->a:Landroid/app/Dialog;

    .line 3
    if-nez p1, :cond_1

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/DialogFragment;->setShowsDialog(Z)V

    .line 9
    iget-object p1, p0, Lgi0;->d:Landroid/app/AlertDialog;

    .line 11
    if-nez p1, :cond_0

    .line 13
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 15
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 22
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lgi0;->d:Landroid/app/AlertDialog;

    .line 31
    :cond_0
    iget-object p0, p0, Lgi0;->d:Landroid/app/AlertDialog;

    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object p1
.end method
