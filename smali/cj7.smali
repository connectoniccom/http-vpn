.class public final Lcj7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcj7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final b(Lzh7;Ljava/util/Iterator;Lsi7;)V
    .registers 4

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lzh7;Ljava/util/Iterator;Lsi7;)V
    .registers 5

    .line 1
    iget p0, p0, Lcj7;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    iget-boolean p0, p1, Lzh7;->c:Z

    .line 8
    if-eqz p0, :cond_1

    .line 10
    iget-boolean p0, p1, Lzh7;->d:Z

    .line 12
    if-eqz p0, :cond_0

    .line 14
    sget-object p0, Ltd3;->b:Ls80;

    .line 16
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ltd3;

    .line 22
    iget p0, p0, Ltd3;->a:I

    .line 24
    const/16 v0, 0x14

    .line 26
    if-le p0, v0, :cond_0

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 34
    iget-object p0, p1, Lzh7;->a:Ljava/lang/String;

    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p3, v0, p0}, Lsi7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1, p2, p3}, Lzh7;->a(Ljava/util/Iterator;Lsi7;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "non repeating key"

    .line 50
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 53
    :cond_2
    :goto_1
    :pswitch_0
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
