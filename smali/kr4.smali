.class public final Lkr4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Lir4;

.field public final c:Lzs6;


# direct methods
.method public constructor <init>(Lir4;Lzs6;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lkr4;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lkr4;->c:Lzs6;

    .line 9
    iput-object p1, p0, Lkr4;->b:Lir4;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lir4;Lzs6;I)V
    .registers 4

    .line 12
    iput p3, p0, Lkr4;->a:I

    iput-object p1, p0, Lkr4;->b:Lir4;

    iput-object p2, p0, Lkr4;->c:Lzs6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lxp4;
    .registers 3

    .line 1
    iget-object v0, p0, Lkr4;->c:Lzs6;

    .line 3
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx75;

    .line 9
    iget-object p0, p0, Lkr4;->b:Lir4;

    .line 11
    invoke-virtual {p0}, Lir4;->a()Landroid/content/Context;

    .line 14
    new-instance p0, Lxp4;

    .line 16
    const/16 v1, 0xd

    .line 18
    invoke-direct {p0, v1, v0}, Lxp4;-><init>(ILjava/lang/Object;)V

    .line 21
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lkr4;->a:I

    .line 3
    iget-object v1, p0, Lkr4;->c:Lzs6;

    .line 5
    iget-object v2, p0, Lkr4;->b:Lir4;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {v2}, Lir4;->a()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lb85;

    .line 20
    sget-object v1, Lgn4;->a:Lfn4;

    .line 22
    invoke-static {v1}, Lwk1;->s(Ljava/lang/Object;)V

    .line 25
    new-instance v2, Lku6;

    .line 27
    invoke-direct {v2, p0, v0, v1}, Lku6;-><init>(Landroid/content/Context;Lb85;Lfn4;)V

    .line 30
    return-object v2

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Lkr4;->a()Lxp4;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {v2}, Lir4;->a()Landroid/content/Context;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 46
    new-instance v1, Ldd7;

    .line 48
    invoke-direct {v1, p0, v0}, Ldd7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    return-object v1

    .line 52
    :pswitch_2
    invoke-virtual {v2}, Lir4;->a()Landroid/content/Context;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 62
    :try_start_0
    invoke-static {p0}, Le73;->a(Landroid/content/Context;)Li70;

    .line 65
    move-result-object p0

    .line 66
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v1, v0}, Li70;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 72
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    const/4 p0, 0x0

    .line 75
    :goto_0
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
