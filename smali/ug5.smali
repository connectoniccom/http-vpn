.class public final Lug5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfj5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .registers 4

    .line 1
    iput p3, p0, Lug5;->a:I

    .line 3
    iput-object p1, p0, Lug5;->b:Ljava/lang/Object;

    .line 5
    iput-boolean p2, p0, Lug5;->c:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lug5;->a:I

    .line 3
    iget-object v1, p0, Lug5;->b:Ljava/lang/Object;

    .line 5
    iget-boolean p0, p0, Lug5;->c:Z

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Landroid/os/Bundle;

    .line 12
    sget-object v0, Lt84;->r6:Lm84;

    .line 14
    sget-object v2, Lb14;->e:Lb14;

    .line 16
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 18
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const-string v0, "app_switched"

    .line 32
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    :cond_0
    check-cast v1, Lhg7;

    .line 37
    if-eqz v1, :cond_2

    .line 39
    iget p0, v1, Lhg7;->a:I

    .line 41
    const/4 v0, 0x1

    .line 42
    const-string v1, "avo"

    .line 44
    if-ne p0, v0, :cond_1

    .line 46
    const-string p0, "p"

    .line 48
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x2

    .line 53
    if-ne p0, v0, :cond_2

    .line 55
    const-string p0, "l"

    .line 57
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_2
    :goto_0
    return-void

    .line 61
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 63
    const-string v0, "gct"

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    if-eqz p0, :cond_3

    .line 72
    const-string p0, "de"

    .line 74
    const-string v0, "1"

    .line 76
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_3
    return-void

    .line 80
    :pswitch_1
    check-cast v1, Ljava/lang/String;

    .line 82
    check-cast p1, Landroid/os/Bundle;

    .line 84
    if-eqz v1, :cond_4

    .line 86
    const-string v0, "pii"

    .line 88
    invoke-static {p1, v0}, Lqf2;->r(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 91
    move-result-object p1

    .line 92
    const-string v0, "afai"

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v0, "is_afai_lat"

    .line 99
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    :cond_4
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
