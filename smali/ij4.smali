.class public final synthetic Lij4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lcl4;


# direct methods
.method public synthetic constructor <init>(Lcl4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lij4;->a:Lcl4;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .registers 7

    .line 1
    iget-object p0, p0, Lij4;->a:Lcl4;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, -0x3

    .line 7
    const/16 v1, 0x21

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x2

    .line 11
    if-eq p1, v0, :cond_4

    .line 13
    if-eq p1, v3, :cond_4

    .line 15
    const/4 v0, -0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p1, v0, :cond_2

    .line 19
    if-eq p1, v3, :cond_0

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result p0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    add-int/lit8 p0, p0, 0x1b

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    const-string p0, "Unknown focus change type: "

    .line 38
    invoke-static {v0, p1, p0}, Ldi3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p1, 0x2

    .line 43
    invoke-virtual {p0, p1}, Lcl4;->e(I)V

    .line 46
    iget-object p0, p0, Lcl4;->c:Lq07;

    .line 48
    if-eqz p0, :cond_1

    .line 50
    iget-object p0, p0, Lq07;->q:Lek5;

    .line 52
    iget-object p0, p0, Lek5;->a:Landroid/os/Handler;

    .line 54
    invoke-static {}, Lek5;->g()Lbk5;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, v1, v3, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 61
    move-result-object p0

    .line 62
    iput-object p0, p1, Lbk5;->a:Landroid/os/Message;

    .line 64
    invoke-virtual {p1}, Lbk5;->a()V

    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    iget-object p1, p0, Lcl4;->c:Lq07;

    .line 70
    if-eqz p1, :cond_3

    .line 72
    iget-object p1, p1, Lq07;->q:Lek5;

    .line 74
    iget-object p1, p1, Lek5;->a:Landroid/os/Handler;

    .line 76
    invoke-static {}, Lek5;->g()Lbk5;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p1, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v4, Lbk5;->a:Landroid/os/Message;

    .line 86
    invoke-virtual {v4}, Lbk5;->a()V

    .line 89
    :cond_3
    invoke-virtual {p0}, Lcl4;->d()V

    .line 92
    invoke-virtual {p0, v3}, Lcl4;->e(I)V

    .line 95
    return-void

    .line 96
    :cond_4
    if-eq p1, v3, :cond_5

    .line 98
    const/4 p1, 0x4

    .line 99
    invoke-virtual {p0, p1}, Lcl4;->e(I)V

    .line 102
    return-void

    .line 103
    :cond_5
    iget-object p1, p0, Lcl4;->c:Lq07;

    .line 105
    if-eqz p1, :cond_6

    .line 107
    iget-object p1, p1, Lq07;->q:Lek5;

    .line 109
    iget-object p1, p1, Lek5;->a:Landroid/os/Handler;

    .line 111
    invoke-static {}, Lek5;->g()Lbk5;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v1, v2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v0, Lbk5;->a:Landroid/os/Message;

    .line 121
    invoke-virtual {v0}, Lbk5;->a()V

    .line 124
    :cond_6
    const/4 p1, 0x3

    .line 125
    invoke-virtual {p0, p1}, Lcl4;->e(I)V

    .line 128
    return-void
.end method
