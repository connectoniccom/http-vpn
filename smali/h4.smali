.class public final Lh4;
.super Lg4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lh4;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 7

    .line 1
    iget p0, p0, Lh4;->a:I

    .line 3
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 5
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 7
    const-string v1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 9
    const-string v2, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 14
    check-cast p2, Lp41;

    .line 16
    new-instance p0, Landroid/content/Intent;

    .line 18
    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object p1, p2, Lp41;->b:Landroid/content/Intent;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 39
    const-string v0, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p2, Lp41;->a:Landroid/content/IntentSender;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget v0, p2, Lp41;->f:I

    .line 55
    iget p2, p2, Lp41;->d:I

    .line 57
    new-instance v2, Lp41;

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, p1, v3, p2, v0}, Lp41;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 63
    move-object p2, v2

    .line 64
    :cond_0
    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67
    const/4 p1, 0x2

    .line 68
    invoke-static {p1}, Landroidx/fragment/app/s;->F(I)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    :cond_1
    return-object p0

    .line 78
    :pswitch_0
    check-cast p2, Lp41;

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    new-instance p0, Landroid/content/Intent;

    .line 85
    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    return-object p0

    .line 96
    :pswitch_1
    check-cast p2, Landroid/content/Intent;

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    return-object p2

    .line 102
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    filled-new-array {p2}, [Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    new-instance p2, Landroid/content/Intent;

    .line 113
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    return-object p0

    .line 124
    :pswitch_3
    check-cast p2, [Ljava/lang/String;

    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    new-instance p0, Landroid/content/Intent;

    .line 131
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/Context;Ljava/lang/Object;)Lbf4;
    .registers 8

    .line 1
    iget v0, p0, Lh4;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-super {p0, p1, p2}, Lg4;->b(Landroid/content/Context;Ljava/lang/Object;)Lbf4;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p1, p2}, Lce1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 24
    new-instance v1, Lbf4;

    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    invoke-direct {v1, v2, p0}, Lbf4;-><init>(ILjava/lang/Object;)V

    .line 31
    :cond_0
    return-object v1

    .line 32
    :pswitch_1
    check-cast p2, [Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    array-length p0, p2

    .line 38
    if-nez p0, :cond_1

    .line 40
    new-instance v1, Lbf4;

    .line 42
    sget-object p0, Lrh0;->a:Lrh0;

    .line 44
    invoke-direct {v1, v2, p0}, Lbf4;-><init>(ILjava/lang/Object;)V

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    array-length p0, p2

    .line 49
    const/4 v0, 0x0

    .line 50
    move v3, v0

    .line 51
    :goto_0
    if-ge v3, p0, :cond_2

    .line 53
    aget-object v4, p2, v3

    .line 55
    invoke-static {p1, v4}, Lce1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_5

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    array-length p0, p2

    .line 65
    invoke-static {p0}, Loe1;->M(I)I

    .line 68
    move-result p0

    .line 69
    const/16 p1, 0x10

    .line 71
    if-ge p0, p1, :cond_3

    .line 73
    move p0, p1

    .line 74
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 76
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 79
    array-length p0, p2

    .line 80
    :goto_1
    if-ge v0, p0, :cond_4

    .line 82
    aget-object v1, p2, v0

    .line 84
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-instance v1, Lbf4;

    .line 94
    invoke-direct {v1, v2, p1}, Lbf4;-><init>(ILjava/lang/Object;)V

    .line 97
    :cond_5
    :goto_2
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .registers 8

    .line 1
    iget p0, p0, Lh4;->a:I

    .line 3
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 11
    new-instance p0, Le4;

    .line 13
    invoke-direct {p0, p1, p2}, Le4;-><init>(Landroid/content/Intent;I)V

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance p0, Le4;

    .line 19
    invoke-direct {p0, p1, p2}, Le4;-><init>(Landroid/content/Intent;I)V

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    new-instance p0, Le4;

    .line 25
    invoke-direct {p0, p1, p2}, Le4;-><init>(Landroid/content/Intent;I)V

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    if-eqz p1, :cond_3

    .line 31
    if-eq p2, v1, :cond_0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 40
    array-length p1, p0

    .line 41
    move p2, v2

    .line 42
    :goto_0
    if-ge p2, p1, :cond_2

    .line 44
    aget v0, p0, p2

    .line 46
    if-nez v0, :cond_1

    .line 48
    move v2, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object p0

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    :goto_3
    return-object p0

    .line 61
    :pswitch_3
    if-eq p2, v1, :cond_4

    .line 63
    goto :goto_6

    .line 64
    :cond_4
    if-nez p1, :cond_5

    .line 66
    goto :goto_6

    .line 67
    :cond_5
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 69
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_9

    .line 79
    if-nez p0, :cond_6

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 84
    array-length v0, p1

    .line 85
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    array-length v0, p1

    .line 89
    move v1, v2

    .line 90
    :goto_4
    if-ge v1, v0, :cond_8

    .line 92
    aget v4, p1, v1

    .line 94
    if-nez v4, :cond_7

    .line 96
    move v4, v3

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    move v4, v2

    .line 99
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    invoke-static {p0}, Lid;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0, p2}, Lgz;->w0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Loe1;->U(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 120
    move-result-object p0

    .line 121
    goto :goto_7

    .line 122
    :cond_9
    :goto_6
    sget-object p0, Lrh0;->a:Lrh0;

    .line 124
    :goto_7
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
