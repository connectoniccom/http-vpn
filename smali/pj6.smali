.class public final Lpj6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/util/Map;

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "media3.datasource"

    .line 3
    invoke-static {v0}, Lip3;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJ)V
    .registers 14

    .line 59
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 60
    invoke-direct/range {v0 .. v7}, Lpj6;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/util/Map;JJI)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p3, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ltz v2, :cond_0

    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lav2;->R(Z)V

    .line 18
    invoke-static {v2}, Lav2;->R(Z)V

    .line 21
    cmp-long v0, p5, v0

    .line 23
    if-gtz v0, :cond_1

    .line 25
    const-wide/16 v0, -0x1

    .line 27
    cmp-long v2, p5, v0

    .line 29
    if-nez v2, :cond_2

    .line 31
    move-wide p5, v0

    .line 32
    :cond_1
    move v3, v4

    .line 33
    :cond_2
    invoke-static {v3}, Lav2;->R(Z)V

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iput-object p1, p0, Lpj6;->a:Landroid/net/Uri;

    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 43
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 46
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lpj6;->b:Ljava/util/Map;

    .line 52
    iput-wide p3, p0, Lpj6;->c:J

    .line 54
    iput-wide p5, p0, Lpj6;->d:J

    .line 56
    iput p7, p0, Lpj6;->e:I

    .line 58
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lpj6;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget-wide v2, p0, Lpj6;->c:J

    .line 13
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 20
    move-result v4

    .line 21
    iget-wide v5, p0, Lpj6;->d:J

    .line 23
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 30
    move-result v7

    .line 31
    iget p0, p0, Lpj6;->e:I

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 40
    move-result v8

    .line 41
    new-instance v9, Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v1, v1, 0xf

    .line 45
    add-int/2addr v1, v4

    .line 46
    add-int/lit8 v1, v1, 0x2

    .line 48
    add-int/2addr v1, v7

    .line 49
    add-int/lit8 v1, v1, 0x8

    .line 51
    add-int/2addr v1, v8

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    const-string v1, "DataSpec[GET "

    .line 59
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", "

    .line 67
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", null, "

    .line 75
    invoke-static {v9, v0, v5, v6, v1}, Ldi3;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 78
    const-string v0, "]"

    .line 80
    invoke-static {v9, p0, v0}, Lq40;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
