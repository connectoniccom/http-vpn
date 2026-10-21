.class public final Laj7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Laj7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final b(Lzh7;Ljava/lang/Object;Lsi7;)V
    .registers 4

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lzh7;Ljava/lang/Object;Lsi7;)V
    .registers 5

    .line 1
    iget p0, p0, Laj7;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    iget-boolean p0, p1, Lzh7;->d:Z

    .line 8
    if-eqz p0, :cond_0

    .line 10
    sget-object p0, Ltd3;->b:Ls80;

    .line 12
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltd3;

    .line 18
    iget p0, p0, Ltd3;->a:I

    .line 20
    const/16 v0, 0x14

    .line 22
    if-le p0, v0, :cond_0

    .line 24
    iget-object p0, p1, Lzh7;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {p3, p2, p0}, Lsi7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, p2, p3}, Lzh7;->b(Ljava/lang/Object;Lsi7;)V

    .line 33
    :goto_0
    :pswitch_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
