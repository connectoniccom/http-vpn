.class public final Ljd3;
.super Lxy;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final d:Ljava/util/Map;


# instance fields
.field public final c:Lpi7;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    const-class v1, Lpi7;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    invoke-static {}, Lpi7;->values()[Lpi7;

    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    aget-object v5, v1, v4

    .line 19
    const/16 v6, 0xa

    .line 21
    new-array v7, v6, [Ljd3;

    .line 23
    move v8, v3

    .line 24
    :goto_1
    if-ge v8, v6, :cond_0

    .line 26
    new-instance v9, Ljd3;

    .line 28
    sget-object v10, Lqi7;->e:Lqi7;

    .line 30
    invoke-direct {v9, v8, v5, v10}, Ljd3;-><init>(ILpi7;Lqi7;)V

    .line 33
    aput-object v9, v7, v8

    .line 35
    add-int/lit8 v8, v8, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Ljd3;->d:Ljava/util/Map;

    .line 50
    return-void
.end method

.method public constructor <init>(ILpi7;Lqi7;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3, p1}, Lxy;-><init>(Lqi7;I)V

    .line 4
    const-string p1, "format char"

    .line 6
    invoke-static {p2, p1}, Lp04;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p2, p0, Ljd3;->c:Lpi7;

    .line 11
    invoke-virtual {p3}, Lqi7;->a()Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    iget-char p0, p2, Lpi7;->a:C

    .line 19
    invoke-virtual {p3}, Lqi7;->c()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    const p1, 0xffdf

    .line 28
    and-int/2addr p0, p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    const-string p2, "%"

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p3, p1}, Lqi7;->d(Ljava/lang/StringBuilder;)V

    .line 39
    int-to-char p0, p0

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final B(Lgh0;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxy;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqi7;

    .line 5
    iget-object p0, p0, Ljd3;->c:Lpi7;

    .line 7
    invoke-virtual {p1, p2, p0, v0}, Lgh0;->e(Ljava/lang/Object;Lpi7;Lqi7;)V

    .line 10
    return-void
.end method
