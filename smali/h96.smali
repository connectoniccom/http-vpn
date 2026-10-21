.class public final Lh96;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lc86;
.implements Lu05;
.implements Lo72;


# static fields
.field public static final A:Lh96;

.field public static final B:Lh96;

.field public static final B0:Lh96;

.field public static final C0:Lh96;

.field public static final D0:Lh96;

.field public static final I:Lh96;

.field public static final T:Lh96;

.field public static final X:Lh96;

.field public static final Y:Lh96;

.field public static final Z:Lh96;

.field public static final d:Lh96;

.field public static final f:Lh96;

.field public static final h:Lh96;

.field public static final i:Lh96;

.field public static final q:Lh96;

.field public static final t:Lh96;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lh96;

    .line 3
    const-string v1, "UNKNOWN_PREFIX"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lh96;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lh96;->d:Lh96;

    .line 11
    new-instance v0, Lh96;

    .line 13
    const-string v1, "TINK"

    .line 15
    invoke-direct {v0, v1, v2}, Lh96;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v0, Lh96;->f:Lh96;

    .line 20
    new-instance v0, Lh96;

    .line 22
    const-string v1, "LEGACY"

    .line 24
    invoke-direct {v0, v1, v2}, Lh96;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Lh96;->h:Lh96;

    .line 29
    new-instance v0, Lh96;

    .line 31
    const-string v1, "RAW"

    .line 33
    invoke-direct {v0, v1, v2}, Lh96;-><init>(Ljava/lang/String;I)V

    .line 36
    sput-object v0, Lh96;->i:Lh96;

    .line 38
    new-instance v0, Lh96;

    .line 40
    const-string v1, "CRUNCHY"

    .line 42
    invoke-direct {v0, v1, v2}, Lh96;-><init>(Ljava/lang/String;I)V

    .line 45
    sput-object v0, Lh96;->q:Lh96;

    .line 47
    new-instance v0, Lh96;

    .line 49
    const-string v1, "WITH_ID_REQUIREMENT"

    .line 51
    invoke-direct {v0, v1, v2}, Lh96;-><init>(Ljava/lang/String;I)V

    .line 54
    sput-object v0, Lh96;->t:Lh96;

    .line 56
    new-instance v0, Lh96;

    .line 58
    const-string v1, "ASSUME_AES_GCM"

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v0, v1, v2}, Lh96;-><init>(Ljava/lang/String;I)V

    .line 64
    sput-object v0, Lh96;->A:Lh96;

    .line 66
    new-instance v0, Lh96;

    .line 68
    const-string v1, "ASSUME_XCHACHA20POLY1305"

    .line 70
    invoke-direct {v0, v1, v2}, Lh96;-><init>(Ljava/lang/String;I)V

    .line 73
    sput-object v0, Lh96;->B:Lh96;

    .line 75
    new-instance v0, Lh96;

    .line 77
    const-string v1, "ASSUME_CHACHA20POLY1305"

    .line 79
    invoke-direct {v0, v1, v2}, Lh96;-><init>(Ljava/lang/String;I)V

    .line 82
    sput-object v0, Lh96;->I:Lh96;

    .line 84
    new-instance v0, Lh96;

    .line 86
    const-string v1, "ASSUME_AES_CTR_HMAC"

    .line 88
    invoke-direct {v0, v1, v2}, Lh96;-><init>(Ljava/lang/String;I)V

    .line 91
    sput-object v0, Lh96;->T:Lh96;

    .line 93
    new-instance v0, Lh96;

    .line 95
    const-string v1, "ASSUME_AES_EAX"

    .line 97
    invoke-direct {v0, v1, v2}, Lh96;-><init>(Ljava/lang/String;I)V

    .line 100
    sput-object v0, Lh96;->X:Lh96;

    .line 102
    new-instance v0, Lh96;

    .line 104
    const-string v1, "ASSUME_AES_GCM_SIV"

    .line 106
    invoke-direct {v0, v1, v2}, Lh96;-><init>(Ljava/lang/String;I)V

    .line 109
    sput-object v0, Lh96;->Y:Lh96;

    .line 111
    new-instance v0, Lh96;

    .line 113
    const-string v1, "TINK"

    .line 115
    const/4 v2, 0x2

    .line 116
    invoke-direct {v0, v1, v2}, Lh96;-><init>(Ljava/lang/String;I)V

    .line 119
    sput-object v0, Lh96;->Z:Lh96;

    .line 121
    new-instance v0, Lh96;

    .line 123
    const-string v1, "CRUNCHY"

    .line 125
    invoke-direct {v0, v1, v2}, Lh96;-><init>(Ljava/lang/String;I)V

    .line 128
    sput-object v0, Lh96;->B0:Lh96;

    .line 130
    new-instance v0, Lh96;

    .line 132
    const-string v1, "LEGACY"

    .line 134
    invoke-direct {v0, v1, v2}, Lh96;-><init>(Ljava/lang/String;I)V

    .line 137
    sput-object v0, Lh96;->C0:Lh96;

    .line 139
    new-instance v0, Lh96;

    .line 141
    const-string v1, "NO_PREFIX"

    .line 143
    invoke-direct {v0, v1, v2}, Lh96;-><init>(Ljava/lang/String;I)V

    .line 146
    sput-object v0, Lh96;->D0:Lh96;

    .line 148
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Lh96;->a:I

    .line 3
    iput-object p1, p0, Lh96;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    instance-of v1, v0, Ljava/lang/CharSequence;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Ljava/lang/CharSequence;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 28
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lh96;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    instance-of v1, v0, Ljava/lang/CharSequence;

    .line 48
    if-eqz v1, :cond_1

    .line 50
    check-cast v0, Ljava/lang/CharSequence;

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void

    .line 62
    :catch_0
    move-exception p0

    .line 63
    invoke-static {p0}, Lx01;->g(Ljava/lang/Object;)V

    .line 66
    return-void
.end method

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
    invoke-virtual {p1}, Lh93;->Z()Landroid/os/Parcel;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2, v0}, Lnb4;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 25
    iget-object p0, p0, Lh96;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x5

    .line 31
    invoke-virtual {p1, p2, p0}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 34
    return-void
.end method

.method public synthetic i(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lc15;

    .line 3
    iget-object p0, p0, Lh96;->b:Ljava/lang/String;

    .line 5
    invoke-interface {p1, p0}, Lc15;->l(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lh96;->a:I

    .line 3
    iget-object v1, p0, Lh96;->b:Ljava/lang/String;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    return-object v1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public y(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget-object v0, Lhc7;->C:Lhc7;

    .line 3
    iget-object v0, v0, Lhc7;->h:Lxm4;

    .line 5
    iget-object p0, p0, Lh96;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p0, p1}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method
