.class public final synthetic Lik3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lx16;


# static fields
.field public static final synthetic b:Lik3;

.field public static final synthetic d:Lik3;

.field public static final synthetic f:Lik3;

.field public static final synthetic h:Lik3;

.field public static final synthetic i:Lik3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lik3;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lik3;-><init>(I)V

    .line 7
    sput-object v0, Lik3;->b:Lik3;

    .line 9
    new-instance v0, Lik3;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lik3;-><init>(I)V

    .line 15
    sput-object v0, Lik3;->d:Lik3;

    .line 17
    new-instance v0, Lik3;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lik3;-><init>(I)V

    .line 23
    sput-object v0, Lik3;->f:Lik3;

    .line 25
    new-instance v0, Lik3;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lik3;-><init>(I)V

    .line 31
    sput-object v0, Lik3;->h:Lik3;

    .line 33
    new-instance v0, Lik3;

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lik3;-><init>(I)V

    .line 39
    sput-object v0, Lik3;->i:Lik3;

    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lik3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic i(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget p0, p0, Lik3;->a:I

    .line 3
    const-string v0, "iTunSMPB"

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    move v1, v2

    .line 15
    :cond_0
    return v1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 24
    move v1, v2

    .line 25
    :cond_1
    return v1

    .line 26
    :pswitch_1
    check-cast p1, Lpr3;

    .line 28
    instance-of p0, p1, Ltn3;

    .line 30
    xor-int/2addr p0, v2

    .line 31
    return p0

    .line 32
    :pswitch_2
    check-cast p1, Leo3;

    .line 34
    iget-object p0, p1, Leo3;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_3
    check-cast p1, Lno3;

    .line 43
    iget-object p0, p1, Lno3;->b:Ljava/lang/String;

    .line 45
    const-string v3, "com.apple.iTunes"

    .line 47
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 53
    iget-object p0, p1, Lno3;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 61
    move v1, v2

    .line 62
    :cond_2
    return v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
