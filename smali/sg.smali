.class public final Lsg;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final h:Landroid/util/Range;


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Landroid/util/Size;

.field public final c:Llf0;

.field public final d:I

.field public final e:Landroid/util/Range;

.field public final f:Lg10;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 11
    sput-object v0, Lsg;->h:Landroid/util/Range;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;Llf0;ILandroid/util/Range;Lg10;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsg;->a:Landroid/util/Size;

    .line 6
    iput-object p2, p0, Lsg;->b:Landroid/util/Size;

    .line 8
    iput-object p3, p0, Lsg;->c:Llf0;

    .line 10
    iput p4, p0, Lsg;->d:I

    .line 12
    iput-object p5, p0, Lsg;->e:Landroid/util/Range;

    .line 14
    iput-object p6, p0, Lsg;->f:Lg10;

    .line 16
    iput-boolean p7, p0, Lsg;->g:Z

    .line 18
    return-void
.end method

.method public static a(Landroid/util/Size;)Ldt2;
    .registers 3

    .line 1
    new-instance v0, Ldt2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 9
    iput-object p0, v0, Ldt2;->a:Ljava/lang/Object;

    .line 11
    iput-object p0, v0, Ldt2;->b:Ljava/lang/Object;

    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Ldt2;->f:Ljava/lang/Object;

    .line 20
    sget-object p0, Lsg;->h:Landroid/util/Range;

    .line 22
    if-eqz p0, :cond_0

    .line 24
    iput-object p0, v0, Ldt2;->h:Ljava/lang/Object;

    .line 26
    sget-object p0, Llf0;->d:Llf0;

    .line 28
    iput-object p0, v0, Ldt2;->d:Ljava/lang/Object;

    .line 30
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    iput-object p0, v0, Ldt2;->q:Ljava/lang/Object;

    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string p0, "Null expectedFrameRateRange"

    .line 37
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 40
    return-object v1

    .line 41
    :cond_1
    const-string p0, "Null resolution"

    .line 43
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 46
    return-object v1
.end method


# virtual methods
.method public final b()Ldt2;
    .registers 3

    .line 1
    new-instance v0, Ldt2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Lsg;->a:Landroid/util/Size;

    .line 8
    iput-object v1, v0, Ldt2;->a:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lsg;->b:Landroid/util/Size;

    .line 12
    iput-object v1, v0, Ldt2;->b:Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lsg;->c:Llf0;

    .line 16
    iput-object v1, v0, Ldt2;->d:Ljava/lang/Object;

    .line 18
    iget v1, p0, Lsg;->d:I

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Ldt2;->f:Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lsg;->e:Landroid/util/Range;

    .line 28
    iput-object v1, v0, Ldt2;->h:Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Lsg;->f:Lg10;

    .line 32
    iput-object v1, v0, Ldt2;->i:Ljava/lang/Object;

    .line 34
    iget-boolean p0, p0, Lsg;->g:Z

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v0, Ldt2;->q:Ljava/lang/Object;

    .line 42
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsg;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lsg;

    .line 12
    iget-object v1, p0, Lsg;->a:Landroid/util/Size;

    .line 14
    iget-object v3, p1, Lsg;->a:Landroid/util/Size;

    .line 16
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p0, Lsg;->b:Landroid/util/Size;

    .line 24
    iget-object v3, p1, Lsg;->b:Landroid/util/Size;

    .line 26
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    iget-object v1, p0, Lsg;->c:Llf0;

    .line 34
    iget-object v3, p1, Lsg;->c:Llf0;

    .line 36
    invoke-virtual {v1, v3}, Llf0;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    iget v1, p0, Lsg;->d:I

    .line 44
    iget v3, p1, Lsg;->d:I

    .line 46
    if-ne v1, v3, :cond_2

    .line 48
    iget-object v1, p0, Lsg;->e:Landroid/util/Range;

    .line 50
    iget-object v3, p1, Lsg;->e:Landroid/util/Range;

    .line 52
    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    iget-object v1, p1, Lsg;->f:Lg10;

    .line 60
    iget-object v3, p0, Lsg;->f:Lg10;

    .line 62
    if-nez v3, :cond_1

    .line 64
    if-nez v1, :cond_2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 73
    :goto_0
    iget-boolean p0, p0, Lsg;->g:Z

    .line 75
    iget-boolean p1, p1, Lsg;->g:Z

    .line 77
    if-ne p0, p1, :cond_2

    .line 79
    return v0

    .line 80
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lsg;->a:Landroid/util/Size;

    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lsg;->b:Landroid/util/Size;

    .line 14
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lsg;->c:Llf0;

    .line 22
    invoke-virtual {v2}, Llf0;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Lsg;->d:I

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lsg;->e:Landroid/util/Range;

    .line 34
    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lsg;->f:Lg10;

    .line 42
    if-nez v2, :cond_0

    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_0
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-boolean p0, p0, Lsg;->g:Z

    .line 54
    if-eqz p0, :cond_1

    .line 56
    const/16 p0, 0x4cf

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 p0, 0x4d5

    .line 61
    :goto_1
    xor-int/2addr p0, v0

    .line 62
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "StreamSpec{resolution="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lsg;->a:Landroid/util/Size;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", originalConfiguredResolution="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lsg;->b:Landroid/util/Size;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", dynamicRange="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lsg;->c:Llf0;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", sessionType="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lsg;->d:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", expectedFrameRateRange="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lsg;->e:Landroid/util/Range;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", implementationOptions="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lsg;->f:Lg10;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", zslDisabled="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-boolean p0, p0, Lsg;->g:Z

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, "}"

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
