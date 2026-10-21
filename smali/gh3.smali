.class public final Lgh3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lah3;

.field public c:Z

.field public d:Landroid/view/Surface;

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgh3;->a:Landroid/content/Context;

    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, Lgh3;->g:F

    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lgh3;->h:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lgh3;->n:J

    .line 5
    iput-wide v0, p0, Lgh3;->k:J

    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide v0, p0, Lgh3;->m:J

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lgh3;->i:J

    .line 18
    iput-wide v0, p0, Lgh3;->j:J

    .line 20
    return-void
.end method

.method public final b(Z)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_4

    .line 7
    iget-object v0, p0, Lgh3;->d:Landroid/view/Surface;

    .line 9
    if-eqz v0, :cond_4

    .line 11
    iget v1, p0, Lgh3;->h:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    if-eq v1, v2, :cond_4

    .line 17
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-boolean v0, p0, Lgh3;->c:Z

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget v0, p0, Lgh3;->e:F

    .line 31
    const/high16 v2, -0x40800000    # -1.0f

    .line 33
    cmpl-float v2, v0, v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    iget v2, p0, Lgh3;->g:F

    .line 39
    mul-float/2addr v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v1

    .line 42
    :goto_0
    if-nez p1, :cond_2

    .line 44
    iget p1, p0, Lgh3;->f:F

    .line 46
    cmpl-float p1, p1, v0

    .line 48
    if-eqz p1, :cond_4

    .line 50
    :cond_2
    iput v0, p0, Lgh3;->f:F

    .line 52
    iget-object p0, p0, Lgh3;->d:Landroid/view/Surface;

    .line 54
    cmpl-float p1, v0, v1

    .line 56
    if-nez p1, :cond_3

    .line 58
    const/4 p1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 p1, 0x1

    .line 61
    :goto_1
    :try_start_0
    invoke-static {p0, v0, p1}, Lu53;->m(Landroid/view/Surface;FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p0

    .line 66
    const-string p1, "Failed to call Surface.setFrameRate"

    .line 68
    invoke-static {p1, p0}, Lfk;->U(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :cond_4
    :goto_2
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lgh3;->d:Landroid/view/Surface;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget v1, p0, Lgh3;->h:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    if-eq v1, v2, :cond_1

    .line 17
    iget v1, p0, Lgh3;->f:F

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v2, p0, Lgh3;->f:F

    .line 33
    iget-object p0, p0, Lgh3;->d:Landroid/view/Surface;

    .line 35
    const/4 v0, 0x0

    .line 36
    :try_start_0
    invoke-static {p0, v2, v0}, Lu53;->m(Landroid/view/Surface;FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string v0, "Failed to call Surface.setFrameRate"

    .line 43
    invoke-static {v0, p0}, Lfk;->U(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_1
    :goto_0
    return-void
.end method
