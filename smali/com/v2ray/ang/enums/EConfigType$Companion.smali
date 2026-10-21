.class public final Lcom/v2ray/ang/enums/EConfigType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/enums/EConfigType;
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
    invoke-direct {p0}, Lcom/v2ray/ang/enums/EConfigType$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final fromInt(I)Lcom/v2ray/ang/enums/EConfigType;
    .registers 4

    .line 1
    invoke-static {}, Lcom/v2ray/ang/enums/EConfigType;->getEntries()Ldi0;

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
    check-cast v1, Lcom/v2ray/ang/enums/EConfigType;

    .line 22
    invoke-virtual {v1}, Lcom/v2ray/ang/enums/EConfigType;->getValue()I

    .line 25
    move-result v1

    .line 26
    if-ne v1, p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    check-cast v0, Lcom/v2ray/ang/enums/EConfigType;

    .line 32
    return-object v0
.end method
