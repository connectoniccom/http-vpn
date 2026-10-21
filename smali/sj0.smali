.class public final Lsj0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ld82;


# instance fields
.field public final a:Le82;

.field public final b:J


# direct methods
.method public constructor <init>(Le82;J)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lsj0;->a:Le82;

    .line 9
    iput-wide p2, p0, Lsj0;->b:J

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsj0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lsj0;

    .line 13
    iget-object v1, p0, Lsj0;->a:Le82;

    .line 15
    iget-object v3, p1, Lsj0;->a:Le82;

    .line 17
    invoke-static {v1, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    :goto_0
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lsj0;->b:J

    .line 26
    iget-wide p0, p1, Lsj0;->b:J

    .line 28
    cmp-long p0, v3, p0

    .line 30
    if-nez p0, :cond_3

    .line 32
    return v0

    .line 33
    :cond_3
    return v2
.end method

.method public final g(Lmx;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lsj0;->a:Le82;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    add-int/lit16 v0, v0, 0x4d5

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    const/16 v1, 0x20

    .line 15
    iget-wide v2, p0, Lsj0;->b:J

    .line 17
    ushr-long v4, v2, v1

    .line 19
    xor-long/2addr v2, v4

    .line 20
    long-to-int p0, v2

    .line 21
    add-int/2addr p0, v0

    .line 22
    mul-int/lit8 p0, p0, 0x1f

    .line 24
    return p0
.end method

.method public final m()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ExtensionRequestFailure(requestMetadata="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lsj0;->a:Le82;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", wasImageCaptured=false, frameNumber="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lsj0;->b:J

    .line 20
    invoke-static {v1, v2}, Ltq0;->a(J)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, ", reason=0)"

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
