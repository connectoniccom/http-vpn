.class public final synthetic Lly5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lt76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpy5;


# direct methods
.method public synthetic constructor <init>(Lpy5;I)V
    .registers 3

    .line 1
    iput p2, p0, Lly5;->a:I

    .line 3
    iput-object p1, p0, Lly5;->b:Lpy5;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic i(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    iget v0, p0, Lly5;->a:I

    .line 3
    iget-object p0, p0, Lly5;->b:Lpy5;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lfw5;

    .line 10
    iget-object p0, p0, Lpy5;->c:Lmz5;

    .line 12
    invoke-virtual {p1}, Lfw5;->G()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    invoke-virtual {p1}, Lfw5;->z()Lhw5;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lfw5;->A()Lun6;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lun6;->a()[B

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, v0, p1}, Lmz5;->d(Lhw5;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lfw5;->G()I

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x3

    .line 41
    if-ne v0, v1, :cond_1

    .line 43
    invoke-virtual {p1}, Lfw5;->z()Lhw5;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lfw5;->B()Lun6;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lun6;->a()[B

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lfw5;->A()Lun6;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lun6;->a()[B

    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p0, v0, v1, p1}, Lmz5;->b(Lhw5;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string p0, "Unreachable"

    .line 70
    invoke-static {p0}, Lx01;->g(Ljava/lang/Object;)V

    .line 73
    const/4 p0, 0x0

    .line 74
    :goto_0
    return-object p0

    .line 75
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 83
    iget-object p0, p0, Lpy5;->d:Lr06;

    .line 85
    const/16 p1, 0x3eb

    .line 87
    invoke-virtual {p0, p1}, Lr06;->b(I)V

    .line 90
    sget-object p0, Loy5;->b:Loy5;

    .line 92
    invoke-static {p0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, p1}, Lpy5;->b(I)La86;

    .line 101
    move-result-object p0

    .line 102
    :goto_1
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
