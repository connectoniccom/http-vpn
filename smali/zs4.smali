.class public final Lzs4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lxs4;


# instance fields
.field public final synthetic a:I

.field public final b:Lm95;


# direct methods
.method public synthetic constructor <init>(Lm95;I)V
    .registers 3

    .line 1
    iput p2, p0, Lzs4;->a:I

    .line 3
    iput-object p1, p0, Lzs4;->b:Lm95;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .registers 5

    .line 1
    iget v0, p0, Lzs4;->a:I

    .line 3
    iget-object p0, p0, Lzs4;->b:Lm95;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    const-string v0, "test_mode_enabled"

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "true"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lm95;->b(Z)V

    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    const-string v0, "gesture"

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 51
    move-result v0

    .line 52
    const v1, 0x5d00c0b

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eq v0, v1, :cond_3

    .line 58
    const v1, 0x6854f06

    .line 61
    if-eq v0, v1, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v0, "shake"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 72
    sget-object p1, Lj95;->b:Lj95;

    .line 74
    invoke-virtual {p0, p1, v2}, Lm95;->i(Lj95;Z)V

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const-string v0, "flick"

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 86
    sget-object p1, Lj95;->d:Lj95;

    .line 88
    invoke-virtual {p0, p1, v2}, Lm95;->i(Lj95;Z)V

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    sget-object p1, Lj95;->a:Lj95;

    .line 94
    invoke-virtual {p0, p1, v2}, Lm95;->i(Lj95;Z)V

    .line 97
    :goto_2
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
