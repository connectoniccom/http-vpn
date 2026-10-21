.class public final Lch;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lch;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lch;-><init>(I)V

    .line 7
    new-instance v2, Lch;

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3}, Lch;-><init>(I)V

    .line 13
    new-instance v4, Lch;

    .line 15
    const/4 v5, 0x6

    .line 16
    invoke-direct {v4, v5}, Lch;-><init>(I)V

    .line 19
    new-instance v6, Lch;

    .line 21
    const/4 v7, 0x5

    .line 22
    invoke-direct {v6, v7}, Lch;-><init>(I)V

    .line 25
    new-instance v8, Lch;

    .line 27
    const/4 v9, 0x2

    .line 28
    invoke-direct {v8, v9}, Lch;-><init>(I)V

    .line 31
    new-instance v10, Lch;

    .line 33
    const/4 v11, 0x3

    .line 34
    invoke-direct {v10, v11}, Lch;-><init>(I)V

    .line 37
    new-instance v12, Lch;

    .line 39
    const/16 v13, 0x8

    .line 41
    invoke-direct {v12, v13}, Lch;-><init>(I)V

    .line 44
    new-instance v14, Lch;

    .line 46
    const/4 v15, 0x7

    .line 47
    invoke-direct {v14, v15}, Lch;-><init>(I)V

    .line 50
    new-array v13, v13, [Lch;

    .line 52
    aput-object v0, v13, v1

    .line 54
    aput-object v2, v13, v3

    .line 56
    aput-object v4, v13, v9

    .line 58
    aput-object v6, v13, v11

    .line 60
    const/4 v0, 0x4

    .line 61
    aput-object v8, v13, v0

    .line 63
    aput-object v10, v13, v7

    .line 65
    aput-object v12, v13, v5

    .line 67
    aput-object v14, v13, v15

    .line 69
    invoke-static {v13}, Lhz;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lch;->b:Ljava/util/List;

    .line 75
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lch;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lch;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lch;

    .line 8
    iget p1, p1, Lch;->a:I

    .line 10
    iget p0, p0, Lch;->a:I

    .line 12
    if-eq p0, p1, :cond_1

    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lch;->a:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AwbMode(value="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget p0, p0, Lch;->a:I

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x29

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
