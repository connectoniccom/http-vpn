.class public final Lta6;
.super Lm96;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final B:Lua6;

.field public final I:Lom6;

.field public final T:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lua6;Lom6;Ljava/lang/Integer;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lta6;->B:Lua6;

    .line 6
    iput-object p2, p0, Lta6;->I:Lom6;

    .line 8
    iput-object p3, p0, Lta6;->T:Ljava/lang/Integer;

    .line 10
    return-void
.end method

.method public static N(Lua6;Ljava/lang/Integer;)Lta6;
    .registers 5

    .line 1
    iget-object v0, p0, Lua6;->a:Lv96;

    .line 3
    sget-object v1, Lv96;->A:Lv96;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    if-nez p1, :cond_0

    .line 10
    sget-object v0, Lfd6;->a:Lom6;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 15
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 18
    return-object v2

    .line 19
    :cond_1
    sget-object v1, Lv96;->t:Lv96;

    .line 21
    if-ne v0, v1, :cond_3

    .line 23
    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lfd6;->b(I)Lom6;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    new-instance v1, Lta6;

    .line 35
    invoke-direct {v1, p0, v0, p1}, Lta6;-><init>(Lua6;Lom6;Ljava/lang/Integer;)V

    .line 38
    return-object v1

    .line 39
    :cond_2
    const-string p0, "For given Variant TINK the value of idRequirement must be non-null"

    .line 41
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    const-string v0, "Unknown Variant: "

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method


# virtual methods
.method public final M()Lom6;
    .registers 1

    .line 1
    iget-object p0, p0, Lta6;->I:Lom6;

    .line 3
    return-object p0
.end method

.method public final synthetic s()Lf96;
    .registers 1

    .line 1
    iget-object p0, p0, Lta6;->B:Lua6;

    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lta6;->T:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method
