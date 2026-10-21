.class public final Lvn3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lpr3;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lvn3;->a:J

    .line 6
    iput-wide p3, p0, Lvn3;->b:J

    .line 8
    iput-wide p5, p0, Lvn3;->c:J

    .line 10
    iput-wide p7, p0, Lvn3;->d:J

    .line 12
    iput-wide p9, p0, Lvn3;->e:J

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Lh70;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Lvn3;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lvn3;

    .line 19
    iget-wide v2, p0, Lvn3;->a:J

    .line 21
    iget-wide v4, p1, Lvn3;->a:J

    .line 23
    cmp-long v2, v2, v4

    .line 25
    if-nez v2, :cond_2

    .line 27
    iget-wide v2, p0, Lvn3;->b:J

    .line 29
    iget-wide v4, p1, Lvn3;->b:J

    .line 31
    cmp-long v2, v2, v4

    .line 33
    if-nez v2, :cond_2

    .line 35
    iget-wide v2, p0, Lvn3;->c:J

    .line 37
    iget-wide v4, p1, Lvn3;->c:J

    .line 39
    cmp-long v2, v2, v4

    .line 41
    if-nez v2, :cond_2

    .line 43
    iget-wide v2, p0, Lvn3;->d:J

    .line 45
    iget-wide v4, p1, Lvn3;->d:J

    .line 47
    cmp-long v2, v2, v4

    .line 49
    if-nez v2, :cond_2

    .line 51
    iget-wide v2, p0, Lvn3;->e:J

    .line 53
    iget-wide p0, p1, Lvn3;->e:J

    .line 55
    cmp-long p0, v2, p0

    .line 57
    if-nez p0, :cond_2

    .line 59
    return v0

    .line 60
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, Lvn3;->a:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    add-int/lit16 v0, v0, 0x20f

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-wide v3, p0, Lvn3;->b:J

    .line 15
    ushr-long v5, v3, v2

    .line 17
    xor-long/2addr v3, v5

    .line 18
    long-to-int v1, v3

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-wide v3, p0, Lvn3;->c:J

    .line 24
    ushr-long v5, v3, v2

    .line 26
    xor-long/2addr v3, v5

    .line 27
    long-to-int v1, v3

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-wide v3, p0, Lvn3;->d:J

    .line 33
    ushr-long v5, v3, v2

    .line 35
    xor-long/2addr v3, v5

    .line 36
    long-to-int v1, v3

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-wide v3, p0, Lvn3;->e:J

    .line 42
    ushr-long v1, v3, v2

    .line 44
    xor-long/2addr v1, v3

    .line 45
    long-to-int p0, v1

    .line 46
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 15

    .line 1
    iget-wide v0, p0, Lvn3;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    iget-wide v3, p0, Lvn3;->b:J

    .line 13
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 20
    move-result v5

    .line 21
    iget-wide v6, p0, Lvn3;->c:J

    .line 23
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 30
    move-result v8

    .line 31
    iget-wide v9, p0, Lvn3;->d:J

    .line 33
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    move-result-object v11

    .line 37
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 40
    move-result v11

    .line 41
    iget-wide v12, p0, Lvn3;->e:J

    .line 43
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    move-result p0

    .line 51
    add-int/lit8 v2, v2, 0x36

    .line 53
    add-int/2addr v2, v5

    .line 54
    add-int/lit8 v2, v2, 0x1f

    .line 56
    add-int/2addr v2, v8

    .line 57
    add-int/lit8 v2, v2, 0x15

    .line 59
    add-int/2addr v2, v11

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    add-int/lit8 v2, v2, 0xc

    .line 64
    add-int/2addr v2, p0

    .line 65
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    const-string p0, "Motion photo metadata: photoStartPosition="

    .line 70
    const-string v2, ", photoSize="

    .line 72
    invoke-static {v5, p0, v0, v1, v2}, Ldi3;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 75
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    const-string p0, ", photoPresentationTimestampUs="

    .line 80
    const-string v0, ", videoStartPosition="

    .line 82
    invoke-static {v5, p0, v6, v7, v0}, Ldi3;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 85
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    const-string p0, ", videoSize="

    .line 90
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
