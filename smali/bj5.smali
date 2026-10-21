.class public final Lbj5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfj5;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lbj5;->a:Z

    .line 6
    iput-boolean p2, p0, Lbj5;->b:Z

    .line 8
    iput-object p3, p0, Lbj5;->c:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, Lbj5;->d:Z

    .line 12
    iput p5, p0, Lbj5;->e:I

    .line 14
    iput p6, p0, Lbj5;->f:I

    .line 16
    iput p7, p0, Lbj5;->g:I

    .line 18
    iput-object p8, p0, Lbj5;->h:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string v0, "js"

    .line 5
    iget-object v1, p0, Lbj5;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v0, "is_nonagon"

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    sget-object v0, Lt84;->D4:Lm84;

    .line 18
    sget-object v1, Lb14;->e:Lb14;

    .line 20
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 22
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 28
    const-string v2, "extra_caps"

    .line 30
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v0, "target_api"

    .line 35
    iget v2, p0, Lbj5;->e:I

    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    const-string v0, "dv"

    .line 42
    iget v2, p0, Lbj5;->f:I

    .line 44
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    const-string v0, "lv"

    .line 49
    iget v2, p0, Lbj5;->g:I

    .line 51
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    sget-object v0, Lt84;->Q6:Lm84;

    .line 56
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 58
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lbj5;->h:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_0

    .line 78
    const-string v1, "ev"

    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    const-string v0, "sdk_env"

    .line 85
    invoke-static {p1, v0}, Lqf2;->r(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Laa4;->g:Lbw3;

    .line 91
    invoke-virtual {v2}, Lbw3;->D()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v2

    .line 101
    const-string v3, "mf"

    .line 103
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    iget-boolean v2, p0, Lbj5;->a:Z

    .line 108
    const-string v3, "instant_app"

    .line 110
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    iget-boolean v2, p0, Lbj5;->b:Z

    .line 115
    const-string v3, "lite"

    .line 117
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    iget-boolean p0, p0, Lbj5;->d:Z

    .line 122
    const-string v2, "is_privileged_process"

    .line 124
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 130
    const-string p0, "build_meta"

    .line 132
    invoke-static {v1, p0}, Lqf2;->r(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 135
    move-result-object p1

    .line 136
    const-string v0, "cl"

    .line 138
    const-string v2, "919173219"

    .line 140
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v0, "rapid_rc"

    .line 145
    const-string v2, "dev"

    .line 147
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v0, "rapid_rollup"

    .line 152
    const-string v2, "HEAD"

    .line 154
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 160
    return-void
.end method
