.class public final Lm34;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Lio3;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lio3;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Luh3;

.field public i:Z

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lm34;->m:Ljava/lang/Object;

    .line 8
    sget-object v0, Lx36;->b:Lv36;

    .line 10
    sget-object v0, Lv46;->h:Lv46;

    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    sget-object v0, Lv46;->h:Lv46;

    .line 16
    sget-object v1, Lxl3;->a:Lxl3;

    .line 18
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    new-instance v2, Lej3;

    .line 24
    invoke-direct {v2, v1, v0}, Lej3;-><init>(Landroid/net/Uri;Lx36;)V

    .line 27
    :goto_0
    move-object v6, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v3, Lio3;

    .line 33
    new-instance v5, Lge3;

    .line 35
    invoke-direct {v5}, Luc3;-><init>()V

    .line 38
    new-instance v7, Luh3;

    .line 40
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v8, Lwq3;->C:Lwq3;

    .line 45
    const-string v4, "androidx.media3.common.Timeline"

    .line 47
    invoke-direct/range {v3 .. v8}, Lio3;-><init>(Ljava/lang/String;Lge3;Lej3;Luh3;Lwq3;)V

    .line 50
    sput-object v3, Lm34;->n:Lio3;

    .line 52
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 54
    const/4 v0, 0x1

    .line 55
    const/16 v1, 0x24

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 80
    const/4 v0, 0x7

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 84
    const/16 v0, 0x8

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 89
    const/16 v0, 0x9

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 94
    const/16 v0, 0xa

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 99
    const/16 v0, 0xb

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 104
    const/16 v0, 0xc

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 109
    const/16 v0, 0xd

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 114
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lm34;->m:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lm34;->a:Ljava/lang/Object;

    .line 8
    sget-object v0, Lm34;->n:Lio3;

    .line 10
    iput-object v0, p0, Lm34;->b:Lio3;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lio3;ZZLuh3;J)V
    .registers 9

    .line 1
    sget-object v0, Lm34;->m:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lm34;->a:Ljava/lang/Object;

    .line 5
    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lm34;->n:Lio3;

    .line 9
    :cond_0
    iput-object p1, p0, Lm34;->b:Lio3;

    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide v0, p0, Lm34;->c:J

    .line 18
    iput-wide v0, p0, Lm34;->d:J

    .line 20
    iput-wide v0, p0, Lm34;->e:J

    .line 22
    iput-boolean p2, p0, Lm34;->f:Z

    .line 24
    iput-boolean p3, p0, Lm34;->g:Z

    .line 26
    iput-object p4, p0, Lm34;->h:Luh3;

    .line 28
    iput-wide p5, p0, Lm34;->j:J

    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lm34;->k:I

    .line 33
    iput p1, p0, Lm34;->l:I

    .line 35
    iput-boolean p1, p0, Lm34;->i:Z

    .line 37
    return-void
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lm34;->h:Luh3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    const-class v0, Lm34;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    check-cast p1, Lm34;

    .line 22
    iget-object v0, p0, Lm34;->a:Ljava/lang/Object;

    .line 24
    iget-object v1, p1, Lm34;->a:Ljava/lang/Object;

    .line 26
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lm34;->b:Lio3;

    .line 34
    iget-object v1, p1, Lm34;->b:Lio3;

    .line 36
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lm34;->h:Luh3;

    .line 44
    iget-object v1, p1, Lm34;->h:Luh3;

    .line 46
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    iget-wide v0, p0, Lm34;->c:J

    .line 54
    iget-wide v2, p1, Lm34;->c:J

    .line 56
    cmp-long v0, v0, v2

    .line 58
    if-nez v0, :cond_2

    .line 60
    iget-wide v0, p0, Lm34;->d:J

    .line 62
    iget-wide v2, p1, Lm34;->d:J

    .line 64
    cmp-long v0, v0, v2

    .line 66
    if-nez v0, :cond_2

    .line 68
    iget-wide v0, p0, Lm34;->e:J

    .line 70
    iget-wide v2, p1, Lm34;->e:J

    .line 72
    cmp-long v0, v0, v2

    .line 74
    if-nez v0, :cond_2

    .line 76
    iget-boolean v0, p0, Lm34;->f:Z

    .line 78
    iget-boolean v1, p1, Lm34;->f:Z

    .line 80
    if-ne v0, v1, :cond_2

    .line 82
    iget-boolean v0, p0, Lm34;->g:Z

    .line 84
    iget-boolean v1, p1, Lm34;->g:Z

    .line 86
    if-ne v0, v1, :cond_2

    .line 88
    iget-boolean v0, p0, Lm34;->i:Z

    .line 90
    iget-boolean v1, p1, Lm34;->i:Z

    .line 92
    if-ne v0, v1, :cond_2

    .line 94
    iget-wide v0, p0, Lm34;->j:J

    .line 96
    iget-wide v2, p1, Lm34;->j:J

    .line 98
    cmp-long v0, v0, v2

    .line 100
    if-nez v0, :cond_2

    .line 102
    iget v0, p0, Lm34;->k:I

    .line 104
    iget v1, p1, Lm34;->k:I

    .line 106
    if-ne v0, v1, :cond_2

    .line 108
    iget p0, p0, Lm34;->l:I

    .line 110
    iget p1, p1, Lm34;->l:I

    .line 112
    if-ne p0, p1, :cond_2

    .line 114
    :goto_0
    const/4 p0, 0x1

    .line 115
    return p0

    .line 116
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 117
    return p0
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lm34;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 9
    iget-object v1, p0, Lm34;->b:Lio3;

    .line 11
    invoke-virtual {v1}, Lio3;->hashCode()I

    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lm34;->h:Luh3;

    .line 20
    if-nez v1, :cond_0

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Luh3;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-wide v1, p0, Lm34;->c:J

    .line 35
    const/16 v3, 0x20

    .line 37
    ushr-long v4, v1, v3

    .line 39
    xor-long/2addr v1, v4

    .line 40
    long-to-int v1, v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-wide v1, p0, Lm34;->d:J

    .line 46
    ushr-long v4, v1, v3

    .line 48
    xor-long/2addr v1, v4

    .line 49
    long-to-int v1, v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-wide v1, p0, Lm34;->e:J

    .line 55
    ushr-long v4, v1, v3

    .line 57
    xor-long/2addr v1, v4

    .line 58
    long-to-int v1, v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-boolean v1, p0, Lm34;->f:Z

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-boolean v1, p0, Lm34;->g:Z

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-boolean v1, p0, Lm34;->i:Z

    .line 74
    add-int/2addr v0, v1

    .line 75
    iget-wide v1, p0, Lm34;->j:J

    .line 77
    ushr-long v3, v1, v3

    .line 79
    xor-long/2addr v1, v3

    .line 80
    mul-int/lit16 v0, v0, 0x3c1

    .line 82
    long-to-int v1, v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget v1, p0, Lm34;->k:I

    .line 88
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    iget p0, p0, Lm34;->l:I

    .line 93
    add-int/2addr v0, p0

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    return v0
.end method
