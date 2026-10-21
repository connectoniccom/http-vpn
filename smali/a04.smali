.class public final La04;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Luw6;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([BI)V
    .registers 8

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/16 p2, 0x100

    .line 9
    new-array v0, p2, [B

    .line 11
    iput-object v0, p0, La04;->a:[B

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    if-ge v1, p2, :cond_0

    .line 17
    iget-object v2, p0, La04;->a:[B

    .line 19
    int-to-byte v3, v1

    .line 20
    aput-byte v3, v2, v1

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v0

    .line 26
    :goto_1
    if-ge v0, p2, :cond_1

    .line 28
    iget-object v2, p0, La04;->a:[B

    .line 30
    aget-byte v3, v2, v0

    .line 32
    add-int/2addr v1, v3

    .line 33
    array-length v4, p1

    .line 34
    rem-int v4, v0, v4

    .line 36
    aget-byte v4, p1, v4

    .line 38
    add-int/2addr v1, v4

    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 41
    aget-byte v4, v2, v1

    .line 43
    aput-byte v4, v2, v0

    .line 45
    aput-byte v3, v2, v1

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, La04;->a:[B

    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b(Landroid/util/JsonWriter;)V
    .registers 4

    .line 1
    sget-object v0, Lqy6;->b:Ljava/lang/Object;

    .line 3
    const-string v0, "params"

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 12
    iget-object p0, p0, La04;->a:[B

    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const/16 v1, 0x2710

    .line 22
    if-ge v0, v1, :cond_0

    .line 24
    const-string v1, "body"

    .line 26
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "MD5"

    .line 36
    invoke-static {p0, v1}, Lci5;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 42
    const-string v1, "bodydigest"

    .line 44
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 51
    :cond_1
    :goto_0
    const-string p0, "bodylength"

    .line 53
    invoke-virtual {p1, p0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 56
    move-result-object p0

    .line 57
    int-to-long v0, v0

    .line 58
    invoke-virtual {p0, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 61
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 64
    return-void
.end method
