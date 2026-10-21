.class public final synthetic Lgo4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio4;


# direct methods
.method public synthetic constructor <init>(Lio4;I)V
    .registers 3

    .line 1
    iput p2, p0, Lgo4;->a:I

    .line 3
    iput-object p1, p0, Lgo4;->b:Lio4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lgo4;->a:I

    .line 3
    iget-object p0, p0, Lgo4;->b:Lio4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Ltn4;->b:Lfo4;

    .line 10
    iget-boolean v1, v0, Lfo4;->e:Z

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, v0, Lfo4;->f:F

    .line 19
    :goto_0
    iget-boolean v0, v0, Lfo4;->c:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    move v2, v1

    .line 24
    :cond_1
    iget-object p0, p0, Lio4;->A:Ljp4;

    .line 26
    if-eqz p0, :cond_2

    .line 28
    :try_start_0
    iget-object p0, p0, Ljp4;->q:Lb47;

    .line 30
    if-eqz p0, :cond_3

    .line 32
    iget-object v0, p0, Lb47;->f:Ll45;

    .line 34
    invoke-virtual {v0}, Ll45;->c()V

    .line 37
    iget-object p0, p0, Lb47;->d:Lrz6;

    .line 39
    invoke-virtual {p0, v2}, Lrz6;->n2(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    sget p0, Lp75;->b:I

    .line 45
    sget p0, Lp75;->b:I

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget p0, Lp75;->b:I

    .line 50
    const-string p0, "Trying to set volume before player is initialized."

    .line 52
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 55
    :cond_3
    :goto_1
    return-void

    .line 56
    :pswitch_0
    iget-object p0, p0, Lio4;->q:Lwn4;

    .line 58
    if-eqz p0, :cond_4

    .line 60
    invoke-virtual {p0}, Lwn4;->i()V

    .line 63
    :cond_4
    return-void

    .line 64
    :pswitch_1
    iget-object p0, p0, Lio4;->q:Lwn4;

    .line 66
    if-eqz p0, :cond_5

    .line 68
    iget-object v0, p0, Lwn4;->h:Lvn4;

    .line 70
    const/4 v1, 0x0

    .line 71
    iput-boolean v1, v0, Lvn4;->d:Z

    .line 73
    sget-object v2, Lra7;->l:Lbi5;

    .line 75
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    const-wide/16 v3, 0xfa

    .line 80
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    new-instance v0, Lun4;

    .line 85
    invoke-direct {v0, p0, v1}, Lun4;-><init>(Lwn4;I)V

    .line 88
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    :cond_5
    return-void

    .line 92
    :pswitch_2
    iget-object p0, p0, Lio4;->q:Lwn4;

    .line 94
    if-eqz p0, :cond_6

    .line 96
    invoke-virtual {p0}, Lwn4;->g()V

    .line 99
    :cond_6
    return-void

    .line 100
    :pswitch_3
    iget-object p0, p0, Lio4;->q:Lwn4;

    .line 102
    if-eqz p0, :cond_7

    .line 104
    invoke-virtual {p0}, Lwn4;->f()V

    .line 107
    :cond_7
    return-void

    .line 108
    :pswitch_4
    iget-object p0, p0, Lio4;->q:Lwn4;

    .line 110
    if-eqz p0, :cond_8

    .line 112
    invoke-virtual {p0}, Lwn4;->h()V

    .line 115
    :cond_8
    return-void

    .line 116
    :pswitch_5
    iget-object p0, p0, Lio4;->q:Lwn4;

    .line 118
    if-eqz p0, :cond_9

    .line 120
    invoke-virtual {p0}, Lwn4;->k()V

    .line 123
    :cond_9
    return-void

    .line 124
    :pswitch_6
    iget-object p0, p0, Lio4;->q:Lwn4;

    .line 126
    if-eqz p0, :cond_a

    .line 128
    invoke-virtual {p0}, Lwn4;->e()V

    .line 131
    :cond_a
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
