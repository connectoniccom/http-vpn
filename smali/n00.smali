.class public abstract synthetic Ln00;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static a(Lpx2;)Llf0;
    .registers 3

    .line 1
    sget-object v0, Lh21;->C:Lmf;

    .line 3
    sget-object v1, Llf0;->c:Llf0;

    .line 5
    invoke-interface {p0, v0, v1}, Lg10;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llf0;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method

.method public static b(III)Z
    .registers 3

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    add-int p0, p1, p2

    .line 6
    mul-int/2addr p1, p2

    .line 7
    rem-int/lit8 p1, p1, 0x3

    .line 9
    add-int/2addr p1, p0

    .line 10
    const/4 p0, 0x1

    .line 11
    and-int/2addr p1, p0

    .line 12
    if-nez p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0

    .line 17
    :pswitch_0
    mul-int/2addr p1, p2

    .line 18
    rem-int/lit8 p1, p1, 0x6

    .line 20
    const/4 p0, 0x3

    .line 21
    if-ge p1, p0, :cond_1

    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_1
    return p0

    .line 27
    :pswitch_1
    mul-int/2addr p1, p2

    .line 28
    rem-int/lit8 p1, p1, 0x6

    .line 30
    if-nez p1, :cond_2

    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    :goto_2
    return p0

    .line 36
    :pswitch_2
    div-int/lit8 p1, p1, 0x2

    .line 38
    div-int/lit8 p2, p2, 0x3

    .line 40
    add-int/2addr p2, p1

    .line 41
    const/4 p0, 0x1

    .line 42
    and-int/lit8 p1, p2, 0x1

    .line 44
    if-nez p1, :cond_3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 p0, 0x0

    .line 48
    :goto_3
    return p0

    .line 49
    :pswitch_3
    add-int/2addr p1, p2

    .line 50
    rem-int/lit8 p1, p1, 0x3

    .line 52
    if-nez p1, :cond_4

    .line 54
    const/4 p0, 0x1

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    const/4 p0, 0x0

    .line 57
    :goto_4
    return p0

    .line 58
    :pswitch_4
    rem-int/lit8 p2, p2, 0x3

    .line 60
    if-nez p2, :cond_5

    .line 62
    const/4 p0, 0x1

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    const/4 p0, 0x0

    .line 65
    :goto_5
    return p0

    .line 66
    :pswitch_5
    const/4 p0, 0x1

    .line 67
    and-int/2addr p1, p0

    .line 68
    if-nez p1, :cond_6

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    const/4 p0, 0x0

    .line 72
    :goto_6
    return p0

    .line 73
    :pswitch_6
    add-int/2addr p1, p2

    .line 74
    const/4 p0, 0x1

    .line 75
    and-int/2addr p1, p0

    .line 76
    if-nez p1, :cond_7

    .line 78
    goto :goto_7

    .line 79
    :cond_7
    const/4 p0, 0x0

    .line 80
    :goto_7
    return p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(FFFF)F
    .registers 4

    .line 1
    sub-float/2addr p0, p1

    .line 2
    mul-float/2addr p0, p2

    .line 3
    add-float/2addr p0, p3

    .line 4
    return p0
.end method

.method public static d(Lc70;Ld70;I)Lr22;
    .registers 5

    .line 1
    new-instance v0, Lbw3;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 7
    invoke-static {v0}, Lnd0;->a(Lr22;)Lr22;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static e(Lh70;I)Lr22;
    .registers 4

    .line 1
    new-instance v0, Los4;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Los4;-><init>(Ljava/lang/Object;II)V

    .line 7
    invoke-static {v0}, Lnd0;->a(Lr22;)Lr22;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static f(Ljava/util/ArrayList;Lno2;)Lno2;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p0, Lno2;

    .line 6
    invoke-direct {p0}, Lno2;-><init>()V

    .line 9
    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/ClassCastException;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Ljava/lang/ClassCastException;

    .line 6
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 9
    return-object p0
.end method

.method public static h(IILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p0

    .line 6
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static i(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static j(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static q([B[BLorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static r(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lel0;->b(I)Lel0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p3}, Lel0;->b(I)Lel0;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public static s(Lno2;Lro2;Lqo2;Loo2;Lvm2;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lno2;->a(Lro2;)V

    .line 4
    invoke-static {p2, p3, p4}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lno2;->a(Lro2;)V

    .line 11
    return-void
.end method

.method public static t(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/Class;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    return-void
.end method

.method public static u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    return-void
.end method

.method public static v([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    return-void
.end method

.method public static synthetic w(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static x(Lg10;Lg10;)Lcw1;
    .registers 5

    .line 1
    if-nez p0, :cond_0

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget-object p0, Lcw1;->d:Lcw1;

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-static {p1}, Lmk1;->e(Lg10;)Lmk1;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lmk1;->d()Lmk1;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    if-eqz p0, :cond_2

    .line 21
    invoke-interface {p0}, Lg10;->q()Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lmf;

    .line 41
    invoke-static {v0, p1, p0, v2}, Ln00;->y(Lmk1;Lg10;Lg10;Lmf;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v0}, Lcw1;->c(Lg10;)Lcw1;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static y(Lmk1;Lg10;Lg10;Lmf;)V
    .registers 9

    .line 1
    sget-object v0, Lk21;->M:Lmf;

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, p3, v0}, Lg10;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lj82;

    .line 16
    invoke-interface {p1, p3, v0}, Lg10;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lj82;

    .line 22
    invoke-interface {p2, p3}, Lg10;->S(Lmf;)Lf10;

    .line 25
    move-result-object p2

    .line 26
    if-nez v1, :cond_0

    .line 28
    move-object v1, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v2, La12;

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v2, v3, v4}, La12;-><init>(IZ)V

    .line 40
    iget-object v3, p1, Lj82;->a:Ljg0;

    .line 42
    iput-object v3, v2, La12;->b:Ljava/lang/Object;

    .line 44
    iget-object p1, p1, Lj82;->b:Lk82;

    .line 46
    iput-object p1, v2, La12;->d:Ljava/lang/Object;

    .line 48
    iget-object p1, v1, Lj82;->a:Ljg0;

    .line 50
    if-eqz p1, :cond_2

    .line 52
    iput-object p1, v2, La12;->b:Ljava/lang/Object;

    .line 54
    :cond_2
    iget-object p1, v1, Lj82;->b:Lk82;

    .line 56
    if-eqz p1, :cond_3

    .line 58
    iput-object p1, v2, La12;->d:Ljava/lang/Object;

    .line 60
    :cond_3
    new-instance v1, Lj82;

    .line 62
    iget-object p1, v2, La12;->b:Ljava/lang/Object;

    .line 64
    check-cast p1, Ljg0;

    .line 66
    iget-object v2, v2, La12;->d:Ljava/lang/Object;

    .line 68
    check-cast v2, Lk82;

    .line 70
    invoke-direct {v1, p1, v2, v0}, Lj82;-><init>(Ljg0;Lk82;Ln00;)V

    .line 73
    :goto_0
    invoke-virtual {p0, p3, p2, v1}, Lmk1;->f(Lmf;Lf10;Ljava/lang/Object;)V

    .line 76
    return-void

    .line 77
    :cond_4
    invoke-interface {p2, p3}, Lg10;->S(Lmf;)Lf10;

    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p2, p3}, Lg10;->r(Lmf;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0, p3, p1, p2}, Lmk1;->f(Lmf;Lf10;Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public static synthetic z(I)Ljava/lang/String;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "CENTER_Y"

    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "CENTER_X"

    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "CENTER"

    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "BASELINE"

    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "BOTTOM"

    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "RIGHT"

    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "TOP"

    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "LEFT"

    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "NONE"

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
