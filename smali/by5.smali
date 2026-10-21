.class public final Lby5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Lbt6;

.field public final c:Lzs6;

.field public final d:Lbt6;

.field public final e:Lzs6;


# direct methods
.method public synthetic constructor <init>(ILzs6;Lzs6;Lbt6;Lbt6;)V
    .registers 6

    .line 16
    iput p1, p0, Lby5;->a:I

    iput-object p4, p0, Lby5;->b:Lbt6;

    iput-object p2, p0, Lby5;->c:Lzs6;

    iput-object p3, p0, Lby5;->e:Lzs6;

    iput-object p5, p0, Lby5;->d:Lbt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbt6;Lzs6;Lbt6;Lzs6;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lby5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lby5;->b:Lbt6;

    .line 9
    iput-object p2, p0, Lby5;->c:Lzs6;

    .line 11
    iput-object p3, p0, Lby5;->d:Lbt6;

    .line 13
    iput-object p4, p0, Lby5;->e:Lzs6;

    .line 15
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lby5;->a:I

    .line 3
    iget-object v1, p0, Lby5;->d:Lbt6;

    .line 5
    iget-object v2, p0, Lby5;->e:Lzs6;

    .line 7
    iget-object v3, p0, Lby5;->c:Lzs6;

    .line 9
    iget-object p0, p0, Lby5;->b:Lbt6;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object p0, p0, Lbt6;->a:Ljava/lang/Object;

    .line 16
    check-cast p0, Landroid/content/Context;

    .line 18
    invoke-virtual {v3}, Lzs6;->c()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lr06;

    .line 24
    invoke-virtual {v2}, Lzs6;->c()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lfn4;

    .line 30
    iget-object v1, v1, Lbt6;->a:Ljava/lang/Object;

    .line 32
    check-cast v1, Lav5;

    .line 34
    new-instance v3, Li06;

    .line 36
    invoke-direct {v3, p0, v0, v2, v1}, Li06;-><init>(Landroid/content/Context;Lr06;Lfn4;Lav5;)V

    .line 39
    return-object v3

    .line 40
    :pswitch_0
    iget-object p0, p0, Lbt6;->a:Ljava/lang/Object;

    .line 42
    check-cast p0, Landroid/content/Context;

    .line 44
    invoke-virtual {v3}, Lzs6;->c()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lr06;

    .line 50
    iget-object v1, v1, Lbt6;->a:Ljava/lang/Object;

    .line 52
    check-cast v1, Lav5;

    .line 54
    invoke-virtual {v2}, Lzs6;->c()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lfn4;

    .line 60
    new-instance v3, Li06;

    .line 62
    invoke-direct {v3, p0, v0, v1, v2}, Li06;-><init>(Landroid/content/Context;Lr06;Lav5;Lfn4;)V

    .line 65
    return-object v3

    .line 66
    :pswitch_1
    iget-object p0, p0, Lbt6;->a:Ljava/lang/Object;

    .line 68
    check-cast p0, Landroid/content/Context;

    .line 70
    invoke-virtual {v3}, Lzs6;->c()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lr06;

    .line 76
    invoke-virtual {v2}, Lzs6;->c()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lzw5;

    .line 82
    iget-object v1, v1, Lbt6;->a:Ljava/lang/Object;

    .line 84
    check-cast v1, Lav5;

    .line 86
    new-instance v3, Lay5;

    .line 88
    invoke-direct {v3, p0, v0, v2, v1}, Lay5;-><init>(Landroid/content/Context;Lr06;Lzw5;Lav5;)V

    .line 91
    return-object v3

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
