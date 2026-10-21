.class public final Lpd6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lgs4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    iget-object v1, p1, Lgs4;->b:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    iput-object v0, p0, Lpd6;->a:Ljava/util/HashMap;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    iget-object p1, p1, Lgs4;->d:Ljava/lang/Object;

    .line 19
    check-cast p1, Ljava/util/HashMap;

    .line 21
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 24
    iput-object v0, p0, Lpd6;->b:Ljava/util/HashMap;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lbe1;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lod6;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p2}, Lod6;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    iget-object p0, p0, Lpd6;->a:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lmd6;

    .line 24
    iget-object p0, p0, Lmd6;->c:Lnd6;

    .line 26
    invoke-interface {p0, p1}, Lnd6;->a(Lbe1;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 33
    invoke-virtual {v0}, Lod6;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    move-result p2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 p2, p2, 0x66

    .line 45
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    const-string p2, "No PrimitiveConstructor for "

    .line 50
    const-string v1, " available, see https://developers.google.com/tink/faq/registration_errors"

    .line 52
    invoke-static {v0, p2, p1, v1}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
.end method
