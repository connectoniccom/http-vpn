.class public final Lxt4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Led4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyt4;


# direct methods
.method public synthetic constructor <init>(Lyt4;I)V
    .registers 3

    .line 1
    iput p2, p0, Lxt4;->a:I

    .line 3
    iput-object p1, p0, Lxt4;->b:Lyt4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget p2, p0, Lxt4;->a:I

    .line 3
    const-string v0, "hashCode"

    .line 5
    iget-object v1, p0, Lxt4;->b:Lyt4;

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 28
    iget-object p2, v1, Lyt4;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    new-instance p1, Lmb4;

    .line 38
    const/16 p2, 0x12

    .line 40
    invoke-direct {p1, p2, p0}, Lmb4;-><init>(ILjava/lang/Object;)V

    .line 43
    iget-object p0, v1, Lyt4;->c:Lfn4;

    .line 45
    invoke-virtual {p0, p1}, Lfn4;->execute(Ljava/lang/Runnable;)V

    .line 48
    :cond_1
    :goto_0
    return-void

    .line 49
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    if-nez p1, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_3

    .line 67
    iget-object p2, v1, Lyt4;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 75
    new-instance p1, Lmb4;

    .line 77
    const/16 p2, 0x11

    .line 79
    invoke-direct {p1, p2, p0}, Lmb4;-><init>(ILjava/lang/Object;)V

    .line 82
    iget-object p0, v1, Lyt4;->c:Lfn4;

    .line 84
    invoke-virtual {p0, p1}, Lfn4;->execute(Ljava/lang/Runnable;)V

    .line 87
    :cond_3
    :goto_1
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
