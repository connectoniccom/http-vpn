.class public final Lcom/google/android/gms/measurement/internal/zzw;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lkm6;


# direct methods
.method public constructor <init>(Lkm6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->a:Lkm6;

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->a:Lkm6;

    .line 3
    if-nez p2, :cond_0

    .line 5
    iget-object p0, p1, Lkm6;->i:Lt16;

    .line 7
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 10
    iget-object p0, p0, Lt16;->B:Ljg4;

    .line 12
    const-string p1, "App receiver called with null intent"

    .line 14
    invoke-virtual {p0, p1}, Ljg4;->e(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_1

    .line 24
    iget-object p0, p1, Lkm6;->i:Lt16;

    .line 26
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 29
    iget-object p0, p0, Lt16;->B:Ljg4;

    .line 31
    const-string p1, "App receiver called with null action"

    .line 33
    invoke-virtual {p0, p1}, Ljg4;->e(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v0

    .line 41
    const v1, -0x72ee9a21

    .line 44
    if-eq v0, v1, :cond_3

    .line 46
    const v1, 0x4c497878    # 5.2814304E7f

    .line 49
    if-eq v0, v1, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_5

    .line 60
    iget-object p2, p1, Lkm6;->i:Lt16;

    .line 62
    invoke-static {p2}, Lkm6;->g(Lzu6;)V

    .line 65
    iget-object p2, p2, Lt16;->Z:Ljg4;

    .line 67
    const-string v0, "[sgtm] App Receiver notified batches are available"

    .line 69
    invoke-virtual {p2, v0}, Ljg4;->e(Ljava/lang/String;)V

    .line 72
    iget-object p1, p1, Lkm6;->q:Lxk6;

    .line 74
    invoke-static {p1}, Lkm6;->g(Lzu6;)V

    .line 77
    new-instance p2, Lny5;

    .line 79
    const/16 v0, 0x17

    .line 81
    invoke-direct {p2, v0, p0}, Lny5;-><init>(ILjava/lang/Object;)V

    .line 84
    invoke-virtual {p1, p2}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 87
    return-void

    .line 88
    :cond_3
    const-string p0, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 90
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_5

    .line 96
    invoke-static {}, Lhm3;->a()V

    .line 99
    iget-object p0, p1, Lkm6;->f:Lkp3;

    .line 101
    const/4 p2, 0x0

    .line 102
    sget-object v0, Lrr5;->Q0:Lfr5;

    .line 104
    invoke-virtual {p0, p2, v0}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_4

    .line 110
    return-void

    .line 111
    :cond_4
    iget-object p0, p1, Lkm6;->i:Lt16;

    .line 113
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 116
    iget-object p0, p0, Lt16;->Z:Ljg4;

    .line 118
    const-string p2, "App receiver notified triggers are available"

    .line 120
    invoke-virtual {p0, p2}, Ljg4;->e(Ljava/lang/String;)V

    .line 123
    iget-object p0, p1, Lkm6;->q:Lxk6;

    .line 125
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 128
    new-instance p2, Lny5;

    .line 130
    const/16 v0, 0x1a

    .line 132
    invoke-direct {p2, v0, p1}, Lny5;-><init>(ILjava/lang/Object;)V

    .line 135
    invoke-virtual {p0, p2}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 138
    return-void

    .line 139
    :cond_5
    :goto_0
    iget-object p0, p1, Lkm6;->i:Lt16;

    .line 141
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 144
    iget-object p0, p0, Lt16;->B:Ljg4;

    .line 146
    const-string p1, "App receiver called with unknown action"

    .line 148
    invoke-virtual {p0, p1}, Ljg4;->e(Ljava/lang/String;)V

    .line 151
    return-void
.end method
