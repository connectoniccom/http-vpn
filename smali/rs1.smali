.class public final synthetic Lrs1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Leu1;


# instance fields
.field public final synthetic a:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic b:Lqa;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:Landroid/widget/ProgressBar;

.field public final synthetic f:[Landroid/view/View;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lqa;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/widget/ImageView;Landroid/widget/ProgressBar;[Landroid/view/View;ZZZZ)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrs1;->a:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 6
    iput-object p2, p0, Lrs1;->b:Lqa;

    .line 8
    iput-object p3, p0, Lrs1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    iput-object p4, p0, Lrs1;->d:Landroid/widget/ImageView;

    .line 12
    iput-object p5, p0, Lrs1;->e:Landroid/widget/ProgressBar;

    .line 14
    iput-object p6, p0, Lrs1;->f:[Landroid/view/View;

    .line 16
    iput-boolean p7, p0, Lrs1;->g:Z

    .line 18
    iput-boolean p8, p0, Lrs1;->h:Z

    .line 20
    iput-boolean p9, p0, Lrs1;->i:Z

    .line 22
    iput-boolean p10, p0, Lrs1;->j:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 15

    .line 1
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcx0;

    .line 10
    iget-object v10, p0, Lrs1;->b:Lqa;

    .line 12
    invoke-static {v10, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->O(Lqa;Lcx0;)Lgu1;

    .line 15
    move-result-object v1

    .line 16
    iget-boolean v2, v1, Lgu1;->a:Z

    .line 18
    if-nez v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Lrs1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    iget-object v3, p0, Lrs1;->d:Landroid/widget/ImageView;

    .line 25
    iget-object v4, p0, Lrs1;->e:Landroid/widget/ProgressBar;

    .line 27
    iget-object v5, p0, Lrs1;->f:[Landroid/view/View;

    .line 29
    invoke-static {v2, v3, v4, v5}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->K(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;Landroid/view/View;[Landroid/view/View;)Llc;

    .line 32
    move-result-object v8

    .line 33
    if-nez v8, :cond_1

    .line 35
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v9, v1, Lgu1;->b:Ljava/lang/String;

    .line 38
    const v1, 0x7f1209a9

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    invoke-static {v1, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 46
    new-instance v2, Los1;

    .line 48
    const/4 v12, 0x1

    .line 49
    iget-object v3, p0, Lrs1;->a:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 51
    iget-boolean v5, p0, Lrs1;->g:Z

    .line 53
    iget-boolean v6, p0, Lrs1;->h:Z

    .line 55
    iget-boolean v7, p0, Lrs1;->i:Z

    .line 57
    iget-boolean v11, p0, Lrs1;->j:Z

    .line 59
    move-object v4, p1

    .line 60
    invoke-direct/range {v2 .. v12}, Los1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/Object;ZZZLlc;Ljava/lang/String;Lqa;ZI)V

    .line 63
    invoke-virtual {v3, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->B0(Ljava/lang/Runnable;)V

    .line 66
    return-void
.end method
