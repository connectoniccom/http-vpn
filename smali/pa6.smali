.class public final Lpa6;
.super Lm96;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final B:Lqa6;

.field public final I:Lom6;

.field public final T:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lqa6;Lom6;Ljava/lang/Integer;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpa6;->B:Lqa6;

    .line 6
    iput-object p2, p0, Lpa6;->I:Lom6;

    .line 8
    iput-object p3, p0, Lpa6;->T:Ljava/lang/Integer;

    .line 10
    return-void
.end method

.method public static N(Lqa6;Ljava/lang/Integer;)Lpa6;
    .registers 5

    .line 1
    iget-object v0, p0, Lqa6;->b:Lg96;

    .line 3
    sget-object v1, Lg96;->t:Lg96;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lom6;->a([B)Lom6;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "For given Variant TINK the value of idRequirement must be non-null"

    .line 39
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 42
    return-object v2

    .line 43
    :cond_1
    sget-object v1, Lg96;->A:Lg96;

    .line 45
    if-ne v0, v1, :cond_3

    .line 47
    if-nez p1, :cond_2

    .line 49
    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [B

    .line 52
    invoke-static {v0}, Lom6;->a([B)Lom6;

    .line 55
    move-result-object v0

    .line 56
    :goto_0
    new-instance v1, Lpa6;

    .line 58
    invoke-direct {v1, p0, v0, p1}, Lpa6;-><init>(Lqa6;Lom6;Ljava/lang/Integer;)V

    .line 61
    return-object v1

    .line 62
    :cond_2
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 64
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 67
    return-object v2

    .line 68
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 70
    iget-object p1, v0, Lg96;->b:Ljava/lang/String;

    .line 72
    const-string v0, "Unknown Variant: "

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0
.end method


# virtual methods
.method public final M()Lom6;
    .registers 1

    .line 1
    iget-object p0, p0, Lpa6;->I:Lom6;

    .line 3
    return-object p0
.end method

.method public final synthetic s()Lf96;
    .registers 1

    .line 1
    iget-object p0, p0, Lpa6;->B:Lqa6;

    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lpa6;->T:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method
