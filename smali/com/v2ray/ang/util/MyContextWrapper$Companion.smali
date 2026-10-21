.class public final Lcom/v2ray/ang/util/MyContextWrapper$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/util/MyContextWrapper;
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
    invoke-direct {p0}, Lcom/v2ray/ang/util/MyContextWrapper$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final wrap(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/ContextWrapper;
    .registers 6

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [B

    .line 4
    fill-array-data p0, :array_0

    .line 7
    const/16 v0, 0x8

    .line 9
    new-array v1, v0, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p0

    .line 24
    const/16 v1, 0x11

    .line 26
    new-array v1, v1, [B

    .line 28
    fill-array-data v1, :array_2

    .line 31
    new-array v2, v0, [B

    .line 33
    fill-array-data v2, :array_3

    .line 36
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    move-result-object p0

    .line 46
    const/16 v1, 0x15

    .line 48
    new-array v1, v1, [B

    .line 50
    fill-array-data v1, :array_4

    .line 53
    new-array v2, v0, [B

    .line 55
    fill-array-data v2, :array_5

    .line 58
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    if-nez p2, :cond_0

    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 69
    move-result-object p2

    .line 70
    :cond_0
    invoke-virtual {p0, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 73
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    const/16 v2, 0x18

    .line 77
    if-lt v1, v2, :cond_1

    .line 79
    invoke-static {}, Lvi1;->o()V

    .line 82
    const/4 v1, 0x1

    .line 83
    new-array v1, v1, [Ljava/util/Locale;

    .line 85
    const/4 v2, 0x0

    .line 86
    aput-object p2, v1, v2

    .line 88
    invoke-static {v1}, Lvi1;->f([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Lvi1;->u(Landroid/os/LocaleList;)V

    .line 95
    invoke-static {p0, p2}, Lvi1;->s(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 98
    :cond_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 101
    move-result-object p0

    .line 102
    const/16 p1, 0x1f

    .line 104
    new-array p1, p1, [B

    .line 106
    fill-array-data p1, :array_6

    .line 109
    new-array p2, v0, [B

    .line 111
    fill-array-data p2, :array_7

    .line 114
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    new-instance p1, Landroid/content/ContextWrapper;

    .line 122
    invoke-direct {p1, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :array_0
    .array-data 1
        -0x59t
        0x23t
        -0x4ct
        0xct
        -0x72t
        -0x54t
        0x3et
    .end array-data

    .line 135
    :array_1
    .array-data 1
        -0x3ct
        0x4ct
        -0x26t
        0x78t
        -0x15t
        -0x2ct
        0x4at
        -0xct
    .end array-data

    .line 143
    :array_2
    .array-data 1
        -0x7ft
        0x66t
        0x62t
        0x6ft
        -0x1dt
        -0x6bt
        -0x6ft
        -0x5ct
        -0x6ct
        0x60t
        0x73t
        0x4et
        -0x52t
        -0x38t
        -0x30t
        -0x1t
        -0x31t
    .end array-data

    .line 156
    nop

    .line 157
    :array_3
    .array-data 1
        -0x1at
        0x3t
        0x16t
        0x3dt
        -0x7at
        -0x1at
        -0x2t
        -0x2ft
    .end array-data

    .line 165
    :array_4
    .array-data 1
        -0x7at
        -0x49t
        0x75t
        -0x4ft
        -0x7t
        0x2bt
        -0x3dt
        0x68t
        -0x7at
        -0x59t
        0x73t
        -0x6dt
        -0x1et
        0x2ct
        -0x36t
        0x6ft
        -0x37t
        -0x4t
        0x2ft
        -0x24t
        -0x41t
    .end array-data

    .line 180
    nop

    .line 181
    :array_5
    .array-data 1
        -0x1ft
        -0x2et
        0x1t
        -0xet
        -0x6at
        0x45t
        -0x5bt
        0x1t
    .end array-data

    .line 189
    :array_6
    .array-data 1
        -0x2ct
        -0x13t
        0x70t
        -0x7bt
        -0x18t
        0x32t
        0x6ct
        -0x49t
        -0x27t
        -0x7t
        0x7ct
        -0x7dt
        -0x17t
        0x25t
        0x4et
        -0x54t
        -0x22t
        -0x10t
        0x7bt
        -0x59t
        -0xdt
        0x39t
        0x5bt
        -0x43t
        -0x31t
        -0x15t
        0x3dt
        -0x36t
        -0x4et
        0x79t
        0x6t
    .end array-data

    .line 209
    :array_7
    .array-data 1
        -0x49t
        -0x61t
        0x15t
        -0x1ct
        -0x64t
        0x57t
        0x2ft
        -0x28t
    .end array-data
.end method
