.class public final Lg96;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfh0;
.implements Lu05;
.implements Lo72;


# static fields
.field public static final A:Lg96;

.field public static final B:Lg96;

.field public static final I:Lg96;

.field public static T:Lg96;

.field public static final d:Lg96;

.field public static final f:Lg96;

.field public static final h:Lg96;

.field public static final i:Lg96;

.field public static final q:Lg96;

.field public static final t:Lg96;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lg96;

    .line 3
    const-string v1, "UNKNOWN_KEYMATERIAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lg96;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lg96;->d:Lg96;

    .line 11
    new-instance v0, Lg96;

    .line 13
    const-string v1, "SYMMETRIC"

    .line 15
    invoke-direct {v0, v1, v2}, Lg96;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v0, Lg96;->f:Lg96;

    .line 20
    new-instance v0, Lg96;

    .line 22
    const-string v1, "ASYMMETRIC_PRIVATE"

    .line 24
    invoke-direct {v0, v1, v2}, Lg96;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Lg96;->h:Lg96;

    .line 29
    new-instance v0, Lg96;

    .line 31
    const-string v1, "ASYMMETRIC_PUBLIC"

    .line 33
    invoke-direct {v0, v1, v2}, Lg96;-><init>(Ljava/lang/String;I)V

    .line 36
    sput-object v0, Lg96;->i:Lg96;

    .line 38
    new-instance v0, Lg96;

    .line 40
    const-string v1, "REMOTE"

    .line 42
    invoke-direct {v0, v1, v2}, Lg96;-><init>(Ljava/lang/String;I)V

    .line 45
    sput-object v0, Lg96;->q:Lg96;

    .line 47
    new-instance v0, Lg96;

    .line 49
    const-string v1, "TINK"

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v0, v1, v2}, Lg96;-><init>(Ljava/lang/String;I)V

    .line 55
    sput-object v0, Lg96;->t:Lg96;

    .line 57
    new-instance v0, Lg96;

    .line 59
    const-string v1, "NO_PREFIX"

    .line 61
    invoke-direct {v0, v1, v2}, Lg96;-><init>(Ljava/lang/String;I)V

    .line 64
    sput-object v0, Lg96;->A:Lg96;

    .line 66
    new-instance v0, Lg96;

    .line 68
    const-string v1, "IEEE_P1363"

    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {v0, v1, v2}, Lg96;-><init>(Ljava/lang/String;I)V

    .line 74
    sput-object v0, Lg96;->B:Lg96;

    .line 76
    new-instance v0, Lg96;

    .line 78
    const-string v1, "DER"

    .line 80
    invoke-direct {v0, v1, v2}, Lg96;-><init>(Ljava/lang/String;I)V

    .line 83
    sput-object v0, Lg96;->I:Lg96;

    .line 85
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 9
    iput p1, p0, Lg96;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Lg96;->a:I

    .line 3
    iput-object p1, p0, Lg96;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, Lxq2;

    .line 3
    check-cast p1, Ldy6;

    .line 5
    sget v0, Lqx6;->I:I

    .line 7
    new-instance v0, Lmw6;

    .line 9
    invoke-direct {v0, p2}, Lmw6;-><init>(Lxq2;)V

    .line 12
    invoke-virtual {p1}, Ldi;->l()Landroid/os/IInterface;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lby6;

    .line 18
    iget-object p0, p0, Lg96;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lh93;->Z()Landroid/os/Parcel;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2, v0}, Lnb4;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 27
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    const-string p0, ""

    .line 32
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    const/16 p0, 0xb

    .line 41
    invoke-virtual {p1, p2, p0}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 44
    return-void
.end method

.method public d()Ljava/lang/Object;
    .registers 1

    .line 1
    return-object p0
.end method

.method public synthetic i(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lc15;

    .line 3
    iget-object p0, p0, Lg96;->b:Ljava/lang/String;

    .line 5
    invoke-interface {p1, p0}, Lc15;->t(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public k(Ljava/lang/CharSequence;IILhv2;)Z
    .registers 5

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lg96;->b:Ljava/lang/String;

    .line 7
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    iget p0, p4, Lhv2;->c:I

    .line 15
    and-int/lit8 p0, p0, 0x3

    .line 17
    or-int/lit8 p0, p0, 0x4

    .line 19
    iput p0, p4, Lhv2;->c:I

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lg96;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lg96;->b:Ljava/lang/String;

    .line 13
    return-object p0

    .line 14
    :pswitch_1
    iget-object p0, p0, Lg96;->b:Ljava/lang/String;

    .line 16
    return-object p0

    .line 17
    :pswitch_2
    iget-object p0, p0, Lg96;->b:Ljava/lang/String;

    .line 19
    return-object p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
