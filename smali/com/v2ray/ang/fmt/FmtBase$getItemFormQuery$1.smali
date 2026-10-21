.class final synthetic Lcom/v2ray/ang/fmt/FmtBase$getItemFormQuery$1;
.super Lis0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lhr0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/fmt/FmtBase;->getItemFormQuery(Lcom/v2ray/ang/dto/ProfileItem;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lis0;",
        "Lhr0;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 12

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v2, v1, [B

    .line 11
    fill-array-data v2, :array_1

    .line 14
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    move-result-object v7

    .line 18
    const/16 v0, 0x29

    .line 20
    new-array v0, v0, [B

    .line 22
    fill-array-data v0, :array_2

    .line 25
    new-array v1, v1, [B

    .line 27
    fill-array-data v1, :array_3

    .line 30
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    move-result-object v8

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    const-class v6, Ljava/util/Map;

    .line 38
    move-object v3, p0

    .line 39
    move-object v5, p1

    .line 40
    invoke-direct/range {v3 .. v9}, Lhs0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 1
        0x31t
        0x61t
        -0x32t
    .end array-data

    .line 51
    :array_1
    .array-data 1
        0x56t
        0x4t
        -0x46t
        0x3t
        -0xat
        -0x6at
        -0x1ft
        0x7ct
    .end array-data

    .line 59
    :array_2
    .array-data 1
        0x4bt
        -0x72t
        0x0t
        0x16t
        -0x2bt
        -0x6dt
        0x42t
        -0x74t
        0x4dt
        -0x3ct
        0x18t
        0x5ft
        -0x9t
        -0x62t
        0xct
        -0x4bt
        0x4et
        -0x7ft
        0x11t
        0x5dt
        -0x13t
        -0x3et
        0xat
        -0x4at
        0x46t
        -0x76t
        0x2t
        0x5ft
        -0x4at
        -0x6bt
        0x42t
        -0x6ct
        0x4bt
        -0x3ct
        0x3bt
        0x5ct
        -0xdt
        -0x64t
        0x40t
        -0x72t
        0x17t
    .end array-data

    .line 84
    nop

    .line 85
    :array_3
    .array-data 1
        0x2ct
        -0x15t
        0x74t
        0x3et
        -0x67t
        -0x7t
        0x23t
        -0x6t
    .end array-data
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 37
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/fmt/FmtBase$getItemFormQuery$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v1, v1, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object p0, p0, Lhl;->receiver:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/util/Map;

    .line 24
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 30
    return-object p0

    .line 31
    :array_0
    .array-data 1
        -0x6et
        -0x1at
    .end array-data

    .line 36
    nop

    .line 37
    :array_1
    .array-data 1
        -0x1et
        -0x2at
        0x51t
        -0x4dt
        -0x6et
        0x46t
        -0x76t
        -0x51t
    .end array-data
.end method
