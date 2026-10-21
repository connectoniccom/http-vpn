.class public final Lcom/v2ray/ang/enums/Language$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/enums/Language;
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
    invoke-direct {p0}, Lcom/v2ray/ang/enums/Language$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final fromCode(Ljava/lang/String;)Lcom/v2ray/ang/enums/Language;
    .registers 4

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [B

    .line 4
    fill-array-data p0, :array_0

    .line 7
    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [B

    .line 11
    fill-array-data v0, :array_1

    .line 14
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Lcom/v2ray/ang/enums/Language;->getEntries()Ldi0;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lz0;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v0, Lw0;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1, p0}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 35
    :cond_0
    invoke-virtual {v0}, Lw0;->hasNext()Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 41
    invoke-virtual {v0}, Lw0;->next()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, Lcom/v2ray/ang/enums/Language;

    .line 48
    invoke-virtual {v1}, Lcom/v2ray/ang/enums/Language;->getCode()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    :goto_0
    check-cast p0, Lcom/v2ray/ang/enums/Language;

    .line 62
    if-nez p0, :cond_2

    .line 64
    sget-object p0, Lcom/v2ray/ang/enums/Language;->AUTO:Lcom/v2ray/ang/enums/Language;

    .line 66
    :cond_2
    return-object p0

    .line 67
    :array_0
    .array-data 1
        0x3bt
        0x20t
        -0x21t
        -0x20t
    .end array-data

    .line 73
    :array_1
    .array-data 1
        0x58t
        0x4ft
        -0x45t
        -0x7bt
        0x3dt
        -0x77t
        0x5ct
        0x16t
    .end array-data
.end method
