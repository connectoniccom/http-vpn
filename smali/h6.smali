.class public final Lh6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lh6;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh6;-><init>(I)V

    .line 7
    new-instance v2, Lh6;

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3}, Lh6;-><init>(I)V

    .line 13
    new-instance v4, Lh6;

    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-direct {v4, v5}, Lh6;-><init>(I)V

    .line 19
    new-instance v6, Lh6;

    .line 21
    const/4 v7, 0x3

    .line 22
    invoke-direct {v6, v7}, Lh6;-><init>(I)V

    .line 25
    new-instance v8, Lh6;

    .line 27
    const/4 v9, 0x4

    .line 28
    invoke-direct {v8, v9}, Lh6;-><init>(I)V

    .line 31
    new-instance v10, Lh6;

    .line 33
    const/4 v11, 0x5

    .line 34
    invoke-direct {v10, v11}, Lh6;-><init>(I)V

    .line 37
    const/4 v12, 0x6

    .line 38
    new-array v12, v12, [Lh6;

    .line 40
    aput-object v0, v12, v1

    .line 42
    aput-object v2, v12, v3

    .line 44
    aput-object v4, v12, v5

    .line 46
    aput-object v6, v12, v7

    .line 48
    aput-object v8, v12, v9

    .line 50
    aput-object v10, v12, v11

    .line 52
    invoke-static {v12}, Lhz;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lh6;->b:Ljava/util/List;

    .line 58
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lh6;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lh6;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lh6;

    .line 8
    iget p1, p1, Lh6;->a:I

    .line 10
    iget p0, p0, Lh6;->a:I

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
    iget p0, p0, Lh6;->a:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AfMode(value="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget p0, p0, Lh6;->a:I

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
