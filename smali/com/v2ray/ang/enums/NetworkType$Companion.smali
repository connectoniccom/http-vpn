.class public final Lcom/v2ray/ang/enums/NetworkType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/enums/NetworkType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll90;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/v2ray/ang/enums/NetworkType$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/v2ray/ang/enums/NetworkType;
    .registers 4

    .line 1
    invoke-static {}, Lcom/v2ray/ang/enums/NetworkType;->getEntries()Ldi0;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/v2ray/ang/enums/NetworkType;

    .line 22
    invoke-virtual {v1}, Lcom/v2ray/ang/enums/NetworkType;->getType()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Lcom/v2ray/ang/enums/NetworkType;

    .line 36
    if-nez v0, :cond_2

    .line 38
    sget-object p0, Lcom/v2ray/ang/enums/NetworkType;->TCP:Lcom/v2ray/ang/enums/NetworkType;

    .line 40
    return-object p0

    .line 41
    :cond_2
    return-object v0
.end method
