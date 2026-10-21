.class public final synthetic Lxy5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lv16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzy5;


# direct methods
.method public synthetic constructor <init>(Lzy5;I)V
    .registers 3

    .line 1
    iput p2, p0, Lxy5;->a:I

    .line 3
    iput-object p1, p0, Lxy5;->b:Lzy5;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lxy5;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lxy5;->b:Lzy5;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Los5;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p1, Los5;->b:Ljava/io/File;

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v3, 0x22

    .line 19
    if-lt v2, v3, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z

    .line 24
    :cond_0
    iget-object v0, p0, Lzy5;->d:Lr06;

    .line 26
    new-instance v2, Lsn5;

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v2, p0, v3, p1}, Lsn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    const/16 p0, 0x3a9a

    .line 34
    invoke-virtual {v0, p0, v2}, Lr06;->f(ILjava/lang/Runnable;)V

    .line 37
    new-instance p0, Ljava/lang/Boolean;

    .line 39
    invoke-direct {p0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance p0, Lg00;

    .line 45
    const/4 p1, 0x3

    .line 46
    invoke-direct {p0, p1}, Lg00;-><init>(I)V

    .line 49
    throw p0

    .line 50
    :pswitch_0
    check-cast p1, Lhw5;

    .line 52
    iget-object v0, p0, Lzy5;->c:La06;

    .line 54
    invoke-interface {v0, p1}, La06;->a(Lhw5;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    if-eqz p1, :cond_2

    .line 62
    new-instance p0, Ljava/lang/Boolean;

    .line 64
    invoke-direct {p0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 67
    return-object p0

    .line 68
    :cond_2
    iget-object p0, p0, Lzy5;->d:Lr06;

    .line 70
    const/16 p1, 0x3a9b

    .line 72
    invoke-virtual {p0, p1}, Lr06;->b(I)V

    .line 75
    new-instance p0, Lg00;

    .line 77
    invoke-direct {p0, v1}, Lg00;-><init>(I)V

    .line 80
    throw p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
