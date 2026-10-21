.class public final Lun3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ltn3;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Lgg7;


# direct methods
.method public constructor <init>(JJZLgg7;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    cmp-long v2, p1, v0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 14
    cmp-long v0, p3, v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    cmp-long v0, p1, p3

    .line 20
    if-gtz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :cond_1
    :goto_0
    invoke-static {v3}, Lav2;->R(Z)V

    .line 27
    iput-wide p1, p0, Lun3;->a:J

    .line 29
    iput-wide p3, p0, Lun3;->b:J

    .line 31
    iput-boolean p5, p0, Lun3;->c:Z

    .line 33
    iput-object p6, p0, Lun3;->d:Lgg7;

    .line 35
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
    const-class v2, Lun3;

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
    check-cast p1, Lun3;

    .line 19
    iget-wide v2, p0, Lun3;->a:J

    .line 21
    iget-wide v4, p1, Lun3;->a:J

    .line 23
    cmp-long v2, v2, v4

    .line 25
    if-nez v2, :cond_2

    .line 27
    iget-wide v2, p0, Lun3;->b:J

    .line 29
    iget-wide v4, p1, Lun3;->b:J

    .line 31
    cmp-long v2, v2, v4

    .line 33
    if-nez v2, :cond_2

    .line 35
    iget-boolean v2, p0, Lun3;->c:Z

    .line 37
    iget-boolean v3, p1, Lun3;->c:Z

    .line 39
    if-ne v2, v3, :cond_2

    .line 41
    iget-object p0, p0, Lun3;->d:Lgg7;

    .line 43
    iget-object p1, p1, Lun3;->d:Lgg7;

    .line 45
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-wide v0, p0, Lun3;->a:J

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
    iget-wide v3, p0, Lun3;->b:J

    .line 15
    ushr-long v1, v3, v2

    .line 17
    xor-long/2addr v1, v3

    .line 18
    long-to-int v1, v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lun3;->d:Lgg7;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Lgg7;->hashCode()I

    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-boolean p0, p0, Lun3;->c:Z

    .line 34
    add-int/2addr v0, p0

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-wide v0, p0, Lun3;->a:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-nez v4, :cond_0

    .line 12
    const-string v0, "UNSET"

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iget-wide v4, p0, Lun3;->b:J

    .line 21
    cmp-long v1, v4, v2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v2, ""

    .line 29
    if-nez v1, :cond_1

    .line 31
    move-object v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    move-result v1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v1, v1, 0xc

    .line 45
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    const-string v1, ", endTimeMs="

    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    :goto_1
    iget-object v3, p0, Lun3;->d:Lgg7;

    .line 62
    if-nez v3, :cond_2

    .line 64
    move-object v3, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const-string v4, ", title="

    .line 68
    invoke-virtual {v3}, Lgg7;->toString()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    :goto_2
    const/4 v4, 0x1

    .line 77
    iget-boolean p0, p0, Lun3;->c:Z

    .line 79
    if-eq v4, p0, :cond_3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const-string v2, ", hidden"

    .line 84
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    move-result p0

    .line 88
    add-int/lit8 p0, p0, 0x15

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 93
    move-result v4

    .line 94
    add-int/2addr v4, p0

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 98
    move-result p0

    .line 99
    add-int/2addr p0, v4

    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 103
    move-result v4

    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    add-int/2addr p0, v4

    .line 107
    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    const-string p0, "Chapter: startTimeMs="

    .line 112
    invoke-static {v5, p0, v0, v1, v2}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
