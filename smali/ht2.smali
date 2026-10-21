.class public final Lht2;
.super Lkt2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/adservices/topics/TopicsManager;I)V
    .registers 3

    .line 1
    iput p2, p0, Lht2;->b:I

    .line 3
    invoke-direct {p0, p1}, Lkt2;-><init>(Landroid/adservices/topics/TopicsManager;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lqt0;)Landroid/adservices/topics/GetTopicsRequest;
    .registers 3

    .line 1
    iget v0, p0, Lht2;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Lkt2;->a(Lqt0;)Landroid/adservices/topics/GetTopicsRequest;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lb4;->f()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lb4;->g(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 21
    move-result-object p0

    .line 22
    iget-boolean p1, p1, Lqt0;->a:Z

    .line 24
    invoke-static {p0, p1}, Lb4;->h(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lb4;->i(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Lb4;->f()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lb4;->g(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 46
    move-result-object p0

    .line 47
    iget-boolean p1, p1, Lqt0;->a:Z

    .line 49
    invoke-static {p0, p1}, Lb4;->h(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lb4;->i(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    return-object p0

    .line 61
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {}, Lb4;->f()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lb4;->g(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 71
    move-result-object p0

    .line 72
    iget-boolean p1, p1, Lqt0;->a:Z

    .line 74
    invoke-static {p0, p1}, Lb4;->h(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lb4;->i(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    return-object p0

    .line 86
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {}, Lb4;->f()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lb4;->g(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 96
    move-result-object p0

    .line 97
    iget-boolean p1, p1, Lqt0;->a:Z

    .line 99
    invoke-static {p0, p1}, Lb4;->h(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lb4;->i(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/adservices/topics/GetTopicsResponse;)Lrt0;
    .registers 3

    .line 1
    iget v0, p0, Lht2;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Lkt2;->b(Landroid/adservices/topics/GetTopicsResponse;)Lrt0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1}, Lk16;->d(Landroid/adservices/topics/GetTopicsResponse;)Lrt0;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p1}, Lk16;->d(Landroid/adservices/topics/GetTopicsResponse;)Lrt0;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
