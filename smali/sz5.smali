.class public final synthetic Lsz5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lv16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr06;


# direct methods
.method public synthetic constructor <init>(Lr06;I)V
    .registers 3

    .line 1
    iput p2, p0, Lsz5;->a:I

    .line 3
    iput-object p1, p0, Lsz5;->b:Lr06;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lsz5;->a:I

    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lsz5;->b:Lr06;

    .line 10
    const/16 v0, 0x4f54

    .line 12
    invoke-virtual {p0, p1, v0}, Lr06;->d(Ljava/lang/Throwable;I)V

    .line 15
    invoke-static {}, Lhw5;->F()Lhw5;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lsz5;->b:Lr06;

    .line 22
    const/16 v0, 0x4f55

    .line 24
    invoke-virtual {p0, p1, v0}, Lr06;->d(Ljava/lang/Throwable;I)V

    .line 27
    const/4 p0, 0x0

    .line 28
    new-array p0, p0, [B

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    iget-object p0, p0, Lsz5;->b:Lr06;

    .line 33
    const/16 v0, 0x4f56

    .line 35
    invoke-virtual {p0, p1, v0}, Lr06;->d(Ljava/lang/Throwable;I)V

    .line 38
    const/4 p0, 0x0

    .line 39
    new-array p0, p0, [B

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    iget-object p0, p0, Lsz5;->b:Lr06;

    .line 44
    const/16 v0, 0x3bcc

    .line 46
    invoke-virtual {p0, p1, v0}, Lr06;->d(Ljava/lang/Throwable;I)V

    .line 49
    invoke-static {}, Lhw5;->F()Lhw5;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    iget-object p0, p0, Lsz5;->b:Lr06;

    .line 56
    const/16 v0, 0x3bcd

    .line 58
    invoke-virtual {p0, p1, v0}, Lr06;->d(Ljava/lang/Throwable;I)V

    .line 61
    const/4 p0, 0x0

    .line 62
    new-array p0, p0, [B

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    iget-object p0, p0, Lsz5;->b:Lr06;

    .line 67
    const/16 v0, 0x3bcd

    .line 69
    invoke-virtual {p0, p1, v0}, Lr06;->d(Ljava/lang/Throwable;I)V

    .line 72
    const/4 p0, 0x0

    .line 73
    new-array p0, p0, [B

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    iget-object p0, p0, Lsz5;->b:Lr06;

    .line 78
    const/16 v0, 0x3bce

    .line 80
    invoke-virtual {p0, p1, v0}, Lr06;->d(Ljava/lang/Throwable;I)V

    .line 83
    const/4 p0, 0x0

    .line 84
    new-array p0, p0, [B

    .line 86
    return-object p0

    .line 87
    :pswitch_6
    iget-object p0, p0, Lsz5;->b:Lr06;

    .line 89
    const/16 v0, 0x3bce

    .line 91
    invoke-virtual {p0, p1, v0}, Lr06;->d(Ljava/lang/Throwable;I)V

    .line 94
    const/4 p0, 0x0

    .line 95
    new-array p0, p0, [B

    .line 97
    return-object p0

    .line 98
    :pswitch_7
    iget-object p0, p0, Lsz5;->b:Lr06;

    .line 100
    const/16 v0, 0x3bcc

    .line 102
    invoke-virtual {p0, p1, v0}, Lr06;->d(Ljava/lang/Throwable;I)V

    .line 105
    invoke-static {}, Lhw5;->F()Lhw5;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
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
