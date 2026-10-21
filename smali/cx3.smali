.class public final Lcx3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic d:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lay3;Landroid/content/Context;Ljava/lang/String;ZZ)V
    .registers 6

    const/4 p1, 0x0

    iput p1, p0, Lcx3;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcx3;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcx3;->h:Ljava/io/Serializable;

    iput-boolean p4, p0, Lcx3;->b:Z

    iput-boolean p5, p0, Lcx3;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lzv;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcx3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcx3;->f:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcx3;->h:Ljava/io/Serializable;

    .line 11
    iput-boolean p3, p0, Lcx3;->b:Z

    .line 13
    iput-boolean p4, p0, Lcx3;->d:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lcx3;->a:I

    .line 3
    iget-boolean v1, p0, Lcx3;->d:Z

    .line 5
    iget-boolean v2, p0, Lcx3;->b:Z

    .line 7
    iget-object v3, p0, Lcx3;->h:Ljava/io/Serializable;

    .line 9
    iget-object v4, p0, Lcx3;->f:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast v4, Lzv;

    .line 16
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    iget-object p0, v4, Lzv;->f:Ljava/lang/Object;

    .line 24
    check-cast p0, Lmg4;

    .line 26
    invoke-virtual {p0, v2, v1}, Lmg4;->E(ZZ)V

    .line 29
    return-void

    .line 30
    :pswitch_0
    sget-object v0, Lhc7;->C:Lhc7;

    .line 32
    iget-object v0, v0, Lhc7;->c:Lra7;

    .line 34
    check-cast v4, Landroid/content/Context;

    .line 36
    invoke-static {v4}, Lra7;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 39
    move-result-object v0

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 45
    if-eqz v2, :cond_0

    .line 47
    const-string v2, "Error"

    .line 49
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v2, "Info"

    .line 55
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 58
    :goto_0
    const/4 v2, 0x0

    .line 59
    const-string v3, "Dismiss"

    .line 61
    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v1, Lya1;

    .line 69
    invoke-direct {v1, p0, v4}, Lya1;-><init>(Lcx3;Landroid/content/Context;)V

    .line 72
    const-string p0, "Learn More"

    .line 74
    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 80
    :goto_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
