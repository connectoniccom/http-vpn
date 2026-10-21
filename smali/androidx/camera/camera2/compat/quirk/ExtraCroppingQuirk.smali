.class public final Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lj42;


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lox1;

    .line 3
    const-string v1, "SM-T580"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance v1, Landroid/util/Range;

    .line 11
    const/16 v3, 0x15

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0x1a

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v1, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 26
    new-instance v5, Lox1;

    .line 28
    const-string v6, "SM-J710MN"

    .line 30
    invoke-direct {v5, v6, v1}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance v1, Lox1;

    .line 35
    const-string v6, "SM-A320FL"

    .line 37
    invoke-direct {v1, v6, v2}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    new-instance v6, Lox1;

    .line 42
    const-string v7, "SM-G570M"

    .line 44
    invoke-direct {v6, v7, v2}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    new-instance v7, Lox1;

    .line 49
    const-string v8, "SM-G610F"

    .line 51
    invoke-direct {v7, v8, v2}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    new-instance v2, Landroid/util/Range;

    .line 56
    invoke-direct {v2, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 59
    new-instance v3, Lox1;

    .line 61
    const-string v4, "SM-G610M"

    .line 63
    invoke-direct {v3, v4, v2}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    const/4 v2, 0x6

    .line 67
    new-array v4, v2, [Lox1;

    .line 69
    const/4 v8, 0x0

    .line 70
    aput-object v0, v4, v8

    .line 72
    const/4 v0, 0x1

    .line 73
    aput-object v5, v4, v0

    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object v1, v4, v0

    .line 78
    const/4 v0, 0x3

    .line 79
    aput-object v6, v4, v0

    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object v7, v4, v0

    .line 84
    const/4 v0, 0x5

    .line 85
    aput-object v3, v4, v0

    .line 87
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 89
    invoke-static {v2}, Loe1;->M(I)I

    .line 92
    move-result v1

    .line 93
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 96
    :goto_0
    if-ge v8, v2, :cond_0

    .line 98
    aget-object v1, v4, v8

    .line 100
    iget-object v3, v1, Lox1;->a:Ljava/lang/Object;

    .line 102
    iget-object v1, v1, Lox1;->b:Ljava/lang/Object;

    .line 104
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->a:Ljava/util/LinkedHashMap;

    .line 112
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Lqo2;)Landroid/util/Size;
    .registers 3

    .line 1
    invoke-static {}, Lbr2;->u()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Landroid/util/Size;

    .line 22
    const/16 v0, 0xcc0

    .line 24
    const/16 v1, 0x72c

    .line 26
    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Landroid/util/Size;

    .line 32
    const/16 v0, 0x500

    .line 34
    const/16 v1, 0x2d0

    .line 36
    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance p0, Landroid/util/Size;

    .line 42
    const/16 v0, 0x780

    .line 44
    const/16 v1, 0x438

    .line 46
    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 49
    return-object p0

    .line 50
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method
