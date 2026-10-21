.class public final Lgv4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public d:Landroid/text/Layout$Alignment;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public final m:F

.field public n:I

.field public o:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgv4;->a:Ljava/lang/CharSequence;

    .line 7
    iput-object v0, p0, Lgv4;->b:Landroid/graphics/Bitmap;

    .line 9
    iput-object v0, p0, Lgv4;->c:Landroid/text/Layout$Alignment;

    .line 11
    iput-object v0, p0, Lgv4;->d:Landroid/text/Layout$Alignment;

    .line 13
    const v0, -0x800001

    .line 16
    iput v0, p0, Lgv4;->e:F

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    iput v1, p0, Lgv4;->f:I

    .line 22
    iput v1, p0, Lgv4;->g:I

    .line 24
    iput v0, p0, Lgv4;->h:F

    .line 26
    iput v1, p0, Lgv4;->i:I

    .line 28
    iput v1, p0, Lgv4;->j:I

    .line 30
    iput v0, p0, Lgv4;->k:F

    .line 32
    iput v0, p0, Lgv4;->l:F

    .line 34
    iput v0, p0, Lgv4;->m:F

    .line 36
    iput v1, p0, Lgv4;->n:I

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lqv4;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lqv4;

    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lgv4;->a:Ljava/lang/CharSequence;

    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lgv4;->c:Landroid/text/Layout$Alignment;

    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lgv4;->d:Landroid/text/Layout$Alignment;

    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, Lgv4;->b:Landroid/graphics/Bitmap;

    .line 17
    move-object v6, v5

    .line 18
    iget v5, v0, Lgv4;->e:F

    .line 20
    move-object v7, v6

    .line 21
    iget v6, v0, Lgv4;->f:I

    .line 23
    move-object v8, v7

    .line 24
    iget v7, v0, Lgv4;->g:I

    .line 26
    move-object v9, v8

    .line 27
    iget v8, v0, Lgv4;->h:F

    .line 29
    move-object v10, v9

    .line 30
    iget v9, v0, Lgv4;->i:I

    .line 32
    move-object v11, v10

    .line 33
    iget v10, v0, Lgv4;->j:I

    .line 35
    move-object v12, v11

    .line 36
    iget v11, v0, Lgv4;->k:F

    .line 38
    move-object v13, v12

    .line 39
    iget v12, v0, Lgv4;->l:F

    .line 41
    iget v14, v0, Lgv4;->n:I

    .line 43
    iget v15, v0, Lgv4;->o:F

    .line 45
    const/16 v16, 0x0

    .line 47
    iget v0, v0, Lgv4;->m:F

    .line 49
    move-object/from16 v17, v13

    .line 51
    move v13, v0

    .line 52
    move-object/from16 v0, v17

    .line 54
    invoke-direct/range {v0 .. v16}, Lqv4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 57
    return-object v0
.end method
