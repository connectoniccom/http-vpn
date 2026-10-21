.class public final Lbe3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;

.field public final d:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Iterator;Ljava/util/Iterator;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbe3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lbe3;->b:Ljava/util/Iterator;

    .line 9
    iput-object p2, p0, Lbe3;->d:Ljava/util/Iterator;

    .line 11
    return-void
.end method

.method public constructor <init>(Lng3;Ljava/util/Iterator;Ljava/util/Iterator;)V
    .registers 4

    const/4 p1, 0x0

    iput p1, p0, Lbe3;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbe3;->b:Ljava/util/Iterator;

    iput-object p3, p0, Lbe3;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lbe3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lbe3;->b:Ljava/util/Iterator;

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object p0, p0, Lbe3;->d:Ljava/util/Iterator;

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    :goto_1
    return p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lbe3;->b:Ljava/util/Iterator;

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object p0, p0, Lbe3;->d:Ljava/util/Iterator;

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result p0

    .line 43
    :goto_2
    return p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lbe3;->a:I

    .line 3
    iget-object v1, p0, Lbe3;->d:Ljava/util/Iterator;

    .line 5
    iget-object p0, p0, Lbe3;->b:Ljava/util/Iterator;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0

    .line 26
    :pswitch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    new-instance v0, Lqu3;

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Integer;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Lqu3;-><init>(Ljava/lang/String;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 54
    new-instance v0, Lqu3;

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/String;

    .line 62
    invoke-direct {v0, p0}, Lqu3;-><init>(Ljava/lang/String;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {}, Lx01;->f()V

    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_1
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
