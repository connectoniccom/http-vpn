.class public final synthetic Ldl1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lko1;
.implements Lwo1;
.implements Lbv1;
.implements Lnl1;
.implements Les0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 9
    iput p1, p0, Ldl1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv40;)V
    .registers 2

    .line 1
    const/16 p1, 0xf

    .line 3
    iput p1, p0, Ldl1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic a(ILjava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public static synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {p1, p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    throw p1
.end method

.method public static synthetic d(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public static synthetic e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/firebase/components/DependencyException;

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
    invoke-direct {v0, p0}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public static synthetic f(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 3
    invoke-direct {v0, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    throw v0
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    throw v0
.end method

.method public static synthetic j(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public static synthetic k(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 3
    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    .line 6
    throw v0
.end method

.method public static synthetic l(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/security/InvalidKeyException;

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
    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public static synthetic m(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 3
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static synthetic n(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 3
    invoke-direct {v0, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 6
    throw v0
.end method

.method public static synthetic o(Ljava/lang/Object;Ljava/lang/String;)V
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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public static synthetic p(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static synthetic q(Ljava/lang/Object;Ljava/lang/String;)V
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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public static synthetic r(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 3
    invoke-direct {v0, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static synthetic t(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    sget-object p0, Lj12;->b:Lj12;

    .line 5
    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 3
    const/4 p0, 0x1

    .line 4
    new-array p0, p0, [Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object p1, p0, v0

    .line 9
    const p1, 0x7f12024a

    .line 12
    invoke-static {p1, p0}, Lqc1;->h(I[Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public onComplete(Lwq2;)V
    .registers 2

    .line 1
    sget-object p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lwq2;->j()Z

    .line 6
    return-void
.end method

.method public s(Landroid/view/View;Lr53;)Lr53;
    .registers 6

    .line 1
    iget p0, p0, Ldl1;->a:I

    .line 3
    const/16 v0, 0x287

    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 8
    sget-object p0, Lcom/wyrhub/vpn/activities/ServersActivity;->Y:Ljava/lang/String;

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
    sget-object p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->G0:[Ljava/lang/String;

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
    sget-object p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->E0:Ljava/lang/String;

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
    sget-object p0, Lme/dawson/proxyserver/ui/ProxySettings;->Q0:Ljava/lang/String;

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
    sget-object p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 82
    return-object p2

    .line 83
    :sswitch_4
    sget-object p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 85
    invoke-static {p2, v0}, Lcom/wyrhub/vpn/utils/SafeWindowInsets;->getInsets(Lr53;I)Lg41;

    .line 88
    move-result-object p0

    .line 89
    iget v0, p0, Lg41;->a:I

    .line 91
    iget v1, p0, Lg41;->b:I

    .line 93
    iget v2, p0, Lg41;->c:I

    .line 95
    iget p0, p0, Lg41;->d:I

    .line 97
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 100
    return-object p2

    .line 101
    :sswitch_5
    sget-object p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->e1:Ljava/lang/String;

    .line 103
    invoke-static {p2, v0}, Lcom/wyrhub/vpn/utils/SafeWindowInsets;->getInsets(Lr53;I)Lg41;

    .line 106
    move-result-object p0

    .line 107
    iget v0, p0, Lg41;->a:I

    .line 109
    iget v1, p0, Lg41;->b:I

    .line 111
    iget v2, p0, Lg41;->c:I

    .line 113
    iget p0, p0, Lg41;->d:I

    .line 115
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 118
    return-object p2

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method
