.class public final synthetic Lgp3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ldv3;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ldv3;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgp3;->a:Ldv3;

    .line 6
    iput-object p2, p0, Lgp3;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iput p3, p0, Lgp3;->d:I

    .line 10
    iput p4, p0, Lgp3;->f:I

    .line 12
    iput p5, p0, Lgp3;->h:I

    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .line 1
    iget-object p1, p0, Lgp3;->a:Ldv3;

    .line 3
    iget-object p2, p1, Ldv3;->b:Lm95;

    .line 5
    iget-object v0, p0, Lgp3;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lgp3;->d:I

    .line 13
    if-eq v1, v2, :cond_2

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lgp3;->f:I

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 24
    sget-object p0, Lj95;->b:Lj95;

    .line 26
    invoke-virtual {p2, p0, v3}, Lm95;->i(Lj95;Z)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    move-result v0

    .line 34
    iget p0, p0, Lgp3;->h:I

    .line 36
    if-ne v0, p0, :cond_1

    .line 38
    sget-object p0, Lj95;->d:Lj95;

    .line 40
    invoke-virtual {p2, p0, v3}, Lm95;->i(Lj95;Z)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p0, Lj95;->a:Lj95;

    .line 46
    invoke-virtual {p2, p0, v3}, Lm95;->i(Lj95;Z)V

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ldv3;->b()V

    .line 52
    return-void
.end method
