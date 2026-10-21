.class public final Lio3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lej3;

.field public final c:Luh3;

.field public final d:Lwq3;

.field public final e:Lge3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lx36;->b:Lv36;

    .line 3
    sget-object v0, Lv46;->h:Lv46;

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    sget-object v0, Lxl3;->a:Lxl3;

    .line 9
    new-instance v0, Lge3;

    .line 11
    invoke-direct {v0}, Luc3;-><init>()V

    .line 14
    new-instance v0, Luh3;

    .line 16
    sget-object v0, Lwq3;->C:Lwq3;

    .line 18
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    .line 21
    const/16 v1, 0x24

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lge3;Lej3;Luh3;Lwq3;)V
    .registers 7

    .line 1
    sget-object v0, Lxl3;->a:Lxl3;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio3;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lio3;->b:Lej3;

    .line 10
    iput-object p4, p0, Lio3;->c:Luh3;

    .line 12
    iput-object p5, p0, Lio3;->d:Lwq3;

    .line 14
    iput-object p2, p0, Lio3;->e:Lge3;

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lio3;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lio3;

    .line 11
    iget-object v0, p0, Lio3;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lio3;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lio3;->e:Lge3;

    .line 23
    iget-object v1, p1, Lio3;->e:Lge3;

    .line 25
    invoke-virtual {v0, v1}, Luc3;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lio3;->b:Lej3;

    .line 33
    iget-object v1, p1, Lio3;->b:Lej3;

    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lio3;->c:Luh3;

    .line 43
    iget-object v1, p1, Lio3;->c:Luh3;

    .line 45
    invoke-virtual {v0, v1}, Luh3;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    iget-object p0, p0, Lio3;->d:Lwq3;

    .line 53
    iget-object p1, p1, Lio3;->d:Lwq3;

    .line 55
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 61
    sget-object p0, Lxl3;->a:Lxl3;

    .line 63
    invoke-virtual {p0, p0}, Lxl3;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 69
    :goto_0
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lio3;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lio3;->b:Lej3;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Lej3;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lio3;->c:Luh3;

    .line 24
    invoke-virtual {v1}, Luh3;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    const/high16 v0, -0x80000000

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object p0, p0, Lio3;->d:Lwq3;

    .line 38
    invoke-virtual {p0}, Lwq3;->hashCode()I

    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v1

    .line 43
    mul-int/lit8 p0, p0, 0x1f

    .line 45
    return p0
.end method
