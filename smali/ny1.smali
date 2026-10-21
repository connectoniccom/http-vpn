.class public final synthetic Lny1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfr0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loy1;


# direct methods
.method public synthetic constructor <init>(Loy1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lny1;->a:I

    .line 3
    iput-object p1, p0, Lny1;->b:Loy1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lny1;->a:I

    .line 3
    iget-object p0, p0, Lny1;->b:Loy1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Loy1;->j:Lq81;

    .line 10
    invoke-interface {v0}, Lq81;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lre2;

    .line 16
    invoke-static {p0, v0}, Lv81;->g(Lre2;[Lre2;)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Loy1;->b:Lgt0;

    .line 27
    invoke-interface {p0}, Lgt0;->typeParametersSerializers()[Ln71;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    array-length v1, p0

    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    array-length v1, p0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_1

    .line 43
    aget-object v3, p0, v2

    .line 45
    invoke-interface {v3}, Ln71;->getDescriptor()Lre2;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :cond_1
    invoke-static {v0}, Lhy2;->d(Ljava/util/List;)[Lre2;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_1
    iget-object p0, p0, Loy1;->b:Lgt0;

    .line 63
    invoke-interface {p0}, Lgt0;->childSerializers()[Ln71;

    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_2

    .line 69
    sget-object p0, Ldn2;->b:[Ln71;

    .line 71
    :cond_2
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
