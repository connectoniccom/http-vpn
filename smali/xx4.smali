.class public final synthetic Lxx4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lv16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iput p1, p0, Lxx4;->a:I

    .line 3
    iput-object p2, p0, Lxx4;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lxx4;->c:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lxx4;->d:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lxx4;->a:I

    .line 3
    iget-object v1, p0, Lxx4;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lxx4;->c:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lxx4;->b:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Ltp4;

    .line 14
    check-cast v2, Lsl5;

    .line 16
    iget-boolean p1, v2, Lsl5;->M:Z

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p0}, Ltp4;->j0()V

    .line 23
    :cond_0
    check-cast v1, Lhs4;

    .line 25
    invoke-interface {p0}, Ltp4;->U0()V

    .line 28
    invoke-interface {p0}, Ltp4;->onPause()V

    .line 31
    invoke-virtual {v1}, Lhs4;->O()La65;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p0, Ltp4;

    .line 38
    check-cast v2, Lsl5;

    .line 40
    iget-boolean p1, v2, Lsl5;->M:Z

    .line 42
    if-eqz p1, :cond_1

    .line 44
    invoke-interface {p0}, Ltp4;->j0()V

    .line 47
    :cond_1
    check-cast v1, Les4;

    .line 49
    invoke-interface {p0}, Ltp4;->U0()V

    .line 52
    invoke-interface {p0}, Ltp4;->onPause()V

    .line 55
    invoke-virtual {v1}, Les4;->O()Ly15;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    check-cast p0, Ltp4;

    .line 62
    check-cast v2, Lsl5;

    .line 64
    iget-boolean p1, v2, Lsl5;->M:Z

    .line 66
    if-eqz p1, :cond_2

    .line 68
    invoke-interface {p0}, Ltp4;->j0()V

    .line 71
    :cond_2
    check-cast v1, Lvr4;

    .line 73
    invoke-interface {p0}, Ltp4;->U0()V

    .line 76
    invoke-interface {p0}, Ltp4;->onPause()V

    .line 79
    invoke-virtual {v1}, Lvr4;->O()Lqu4;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_2
    check-cast p1, Lsl5;

    .line 86
    new-instance v0, Ldv3;

    .line 88
    check-cast p0, Landroid/content/Context;

    .line 90
    invoke-direct {v0, p0}, Ldv3;-><init>(Landroid/content/Context;)V

    .line 93
    iget-object p0, p1, Lsl5;->B:Ljava/lang/String;

    .line 95
    iput-object p0, v0, Ldv3;->c:Ljava/lang/String;

    .line 97
    iget-object p0, p1, Lsl5;->C:Lorg/json/JSONObject;

    .line 99
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    iput-object p0, v0, Ldv3;->f:Ljava/lang/String;

    .line 105
    check-cast v2, Lsz2;

    .line 107
    iget-object p0, v2, Lsz2;->a:Ljava/lang/String;

    .line 109
    iput-object p0, v0, Ldv3;->e:Ljava/lang/String;

    .line 111
    check-cast v1, Lcm5;

    .line 113
    iget-object p0, v1, Lcm5;->g:Ljava/lang/String;

    .line 115
    iput-object p0, v0, Ldv3;->d:Ljava/lang/String;

    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
