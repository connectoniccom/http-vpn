.class public final Lf93;
.super Lko4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lf93;->g:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Landroid/os/Looper;Ldt2;Ljava/lang/Object;Lgu0;Lhu0;)Lau0;
    .registers 14

    .line 1
    iget v0, p0, Lf93;->g:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-super/range {p0 .. p6}, Lko4;->c(Landroid/content/Context;Landroid/os/Looper;Ldt2;Ljava/lang/Object;Lgu0;Lhu0;)Lau0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v5, p5

    .line 14
    move-object v6, p6

    .line 15
    check-cast p4, Ll9;

    .line 17
    new-instance v0, Ldy6;

    .line 19
    const/16 v3, 0x33

    .line 21
    move-object v4, p3

    .line 22
    invoke-direct/range {v0 .. v6}, Lau0;-><init>(Landroid/content/Context;Landroid/os/Looper;ILdt2;Lgu0;Lhu0;)V

    .line 25
    return-object v0

    .line 26
    :sswitch_1
    invoke-static {p4}, Ln00;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :sswitch_2
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v5, p5

    .line 34
    move-object v6, p6

    .line 35
    check-cast p4, Lvi2;

    .line 37
    new-instance v0, Lui2;

    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object p0, p3, Ldt2;->q:Ljava/lang/Object;

    .line 44
    check-cast p0, Ljava/lang/Integer;

    .line 46
    new-instance v4, Landroid/os/Bundle;

    .line 48
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string p1, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {v4, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    if-eqz p0, :cond_0

    .line 59
    const-string p1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p0

    .line 65
    invoke-virtual {v4, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 76
    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    .line 81
    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string p0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 86
    const/4 p4, 0x1

    .line 87
    invoke-virtual {v4, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 92
    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 97
    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    .line 102
    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 107
    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    move-object v3, p3

    .line 111
    invoke-direct/range {v0 .. v6}, Lui2;-><init>(Landroid/content/Context;Landroid/os/Looper;Ldt2;Landroid/os/Bundle;Lgu0;Lhu0;)V

    .line 114
    return-object v0

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Landroid/content/Context;Landroid/os/Looper;Ldt2;Ljava/lang/Object;Ln93;Ln93;)Lau0;
    .registers 14

    .line 1
    iget v0, p0, Lf93;->g:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-super/range {p0 .. p6}, Lko4;->d(Landroid/content/Context;Landroid/os/Looper;Ldt2;Ljava/lang/Object;Ln93;Ln93;)Lau0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    check-cast p4, Ll9;

    .line 18
    new-instance v0, Luw4;

    .line 20
    const/16 v3, 0x12c

    .line 22
    invoke-direct/range {v0 .. v6}, Lau0;-><init>(Landroid/content/Context;Landroid/os/Looper;ILdt2;Lgu0;Lhu0;)V

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p5

    .line 30
    move-object v6, p6

    .line 31
    check-cast p4, Ll9;

    .line 33
    new-instance v0, Lvw4;

    .line 35
    const/16 v3, 0x1c9

    .line 37
    invoke-direct/range {v0 .. v6}, Lau0;-><init>(Landroid/content/Context;Landroid/os/Looper;ILdt2;Lgu0;Lhu0;)V

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    move-object v1, p1

    .line 42
    move-object v2, p2

    .line 43
    move-object v4, p3

    .line 44
    move-object v5, p5

    .line 45
    move-object v6, p6

    .line 46
    check-cast p4, Lfr2;

    .line 48
    new-instance v0, Loa3;

    .line 50
    move-object v3, v4

    .line 51
    move-object v4, p4

    .line 52
    invoke-direct/range {v0 .. v6}, Loa3;-><init>(Landroid/content/Context;Landroid/os/Looper;Ldt2;Lfr2;Ln93;Ln93;)V

    .line 55
    return-object v0

    .line 56
    :pswitch_4
    move-object v1, p1

    .line 57
    move-object v2, p2

    .line 58
    move-object v4, p3

    .line 59
    move-object v5, p5

    .line 60
    move-object v6, p6

    .line 61
    check-cast p4, Ll9;

    .line 63
    new-instance v0, Ll93;

    .line 65
    const/16 v3, 0x1c1

    .line 67
    invoke-direct/range {v0 .. v6}, Lau0;-><init>(Landroid/content/Context;Landroid/os/Looper;ILdt2;Lgu0;Lhu0;)V

    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
