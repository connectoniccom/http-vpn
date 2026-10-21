.class public final synthetic Luf2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lko1;
.implements Lkm2;
.implements Lun2;
.implements Lpr2;
.implements Lou2;
.implements Lvu2;


# static fields
.field public static final b:Luf2;

.field public static final d:Luf2;

.field public static final f:Luf2;

.field public static final h:Luf2;

.field public static final i:Luf2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Luf2;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, v1}, Luf2;-><init>(I)V

    .line 8
    sput-object v0, Luf2;->b:Luf2;

    .line 10
    new-instance v0, Luf2;

    .line 12
    const/16 v1, 0xd

    .line 14
    invoke-direct {v0, v1}, Luf2;-><init>(I)V

    .line 17
    sput-object v0, Luf2;->d:Luf2;

    .line 19
    new-instance v0, Luf2;

    .line 21
    const/16 v1, 0xe

    .line 23
    invoke-direct {v0, v1}, Luf2;-><init>(I)V

    .line 26
    sput-object v0, Luf2;->f:Luf2;

    .line 28
    new-instance v0, Luf2;

    .line 30
    const/16 v1, 0xf

    .line 32
    invoke-direct {v0, v1}, Luf2;-><init>(I)V

    .line 35
    sput-object v0, Luf2;->h:Luf2;

    .line 37
    new-instance v0, Luf2;

    .line 39
    const/16 v1, 0x10

    .line 41
    invoke-direct {v0, v1}, Luf2;-><init>(I)V

    .line 44
    sput-object v0, Luf2;->i:Luf2;

    .line 46
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 8
    iput p1, p0, Luf2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqj2;)V
    .registers 2

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Luf2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static synthetic c()V
    .registers 1

    .line 1
    new-instance v0, Lzg3;

    .line 3
    invoke-direct {v0}, Lzg3;-><init>()V

    .line 6
    throw v0
.end method

.method public static synthetic d(ILjava/lang/CharSequence;)V
    .registers 3

    .line 1
    new-instance v0, Linet/ipaddr/AddressStringException;

    .line 3
    invoke-direct {v0, p1, p0}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;I)V

    .line 6
    throw v0
.end method

.method public static synthetic e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Linet/ipaddr/AddressStringException;

    .line 3
    invoke-direct {v0, p0, p1}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static synthetic f(Ljava/lang/CharSequence;Ljava/lang/String;I)V
    .registers 4

    .line 1
    new-instance v0, Linet/ipaddr/AddressStringException;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Linet/ipaddr/AddressStringException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 6
    throw v0
.end method

.method public static synthetic g(Ljava/lang/Object;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    throw v0
.end method

.method public static synthetic h(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public static synthetic i(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public static synthetic j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public static synthetic k(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public static synthetic m(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 6
    throw v0
.end method

.method public static synthetic n(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    .line 1
    sget-object p0, Lwu2;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p0
.end method

.method public onLine(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object p0, Lqj2;->T:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    const-string p1, ""

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p0}, Lqc1;->l(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public s(Landroid/view/View;Lr53;)Lr53;
    .registers 6

    .line 1
    iget p0, p0, Luf2;->a:I

    .line 3
    const/16 v0, 0x287

    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 8
    sget p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->H0:I

    .line 10
    invoke-static {p2, v0}, Lcom/wyrhub/vpn/utils/SafeWindowInsets;->getInsets(Lr53;I)Lg41;

    .line 13
    move-result-object p0

    .line 14
    iget v0, p0, Lg41;->a:I

    .line 16
    iget v1, p0, Lg41;->b:I

    .line 18
    iget v2, p0, Lg41;->c:I

    .line 20
    iget p0, p0, Lg41;->d:I

    .line 22
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    return-object p2

    .line 26
    :sswitch_0
    sget p0, Lcom/wyrhub/vpn/activities/ThemesActivity;->f:I

    .line 28
    invoke-static {p2, v0}, Lcom/wyrhub/vpn/utils/SafeWindowInsets;->getInsets(Lr53;I)Lg41;

    .line 31
    move-result-object p0

    .line 32
    iget v0, p0, Lg41;->a:I

    .line 34
    iget v1, p0, Lg41;->b:I

    .line 36
    iget v2, p0, Lg41;->c:I

    .line 38
    iget p0, p0, Lg41;->d:I

    .line 40
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    return-object p2

    .line 44
    :sswitch_1
    sget p0, Lcom/wyrhub/vpn/activities/SplashActivity;->f:I

    .line 46
    invoke-static {p2, v0}, Lcom/wyrhub/vpn/utils/SafeWindowInsets;->getInsets(Lr53;I)Lg41;

    .line 49
    move-result-object p0

    .line 50
    iget v0, p0, Lg41;->a:I

    .line 52
    iget v1, p0, Lg41;->b:I

    .line 54
    iget v2, p0, Lg41;->c:I

    .line 56
    iget p0, p0, Lg41;->d:I

    .line 58
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    return-object p2

    .line 62
    :sswitch_2
    sget-object p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->I0:Ljava/lang/String;

    .line 64
    invoke-static {p2, v0}, Lcom/wyrhub/vpn/utils/SafeWindowInsets;->getInsets(Lr53;I)Lg41;

    .line 67
    move-result-object p0

    .line 68
    iget v0, p0, Lg41;->a:I

    .line 70
    iget v1, p0, Lg41;->b:I

    .line 72
    iget v2, p0, Lg41;->c:I

    .line 74
    iget p0, p0, Lg41;->d:I

    .line 76
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    return-object p2

    .line 80
    :sswitch_3
    sget-object p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 82
    invoke-static {p2, v0}, Lcom/wyrhub/vpn/utils/SafeWindowInsets;->getInsets(Lr53;I)Lg41;

    .line 85
    move-result-object p0

    .line 86
    iget v0, p0, Lg41;->a:I

    .line 88
    iget v1, p0, Lg41;->b:I

    .line 90
    iget v2, p0, Lg41;->c:I

    .line 92
    iget p0, p0, Lg41;->d:I

    .line 94
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    return-object p2

    .line 98
    nop

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method
