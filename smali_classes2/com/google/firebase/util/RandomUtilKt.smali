.class public final Lcom/google/firebase/util/RandomUtilKt;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final ALPHANUMERIC_ALPHABET:Ljava/lang/String; = "23456789abcdefghjkmnpqrstvwxyz"


# direct methods
.method private static synthetic getALPHANUMERIC_ALPHABET$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final nextAlphanumericString(Lg52;I)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-ltz p1, :cond_1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p1}, Lwk1;->j(II)Ln41;

    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    const/16 v1, 0xa

    .line 15
    invoke-static {p1, v1}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-virtual {p1}, Ll41;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    move-object v1, p1

    .line 27
    check-cast v1, Lm41;

    .line 29
    iget-boolean v2, v1, Lm41;->d:Z

    .line 31
    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {v1}, Lm41;->nextInt()I

    .line 36
    const/16 v1, 0x1e

    .line 38
    invoke-virtual {p0, v1}, Lg52;->a(I)I

    .line 41
    move-result v1

    .line 42
    const-string v2, "23456789abcdefghjkmnpqrstvwxyz"

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v4, 0x0

    .line 57
    const/16 v5, 0x3e

    .line 59
    const-string v1, ""

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Lgz;->i0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr0;I)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    const-string p0, "invalid length: "

    .line 70
    invoke-static {p1, p0}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Luf2;->g(Ljava/lang/Object;)V

    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method
