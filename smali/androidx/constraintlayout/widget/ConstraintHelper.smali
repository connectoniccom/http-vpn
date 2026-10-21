.class public abstract Landroidx/constraintlayout/widget/ConstraintHelper;
.super Landroid/view/View;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final A:Ljava/util/HashMap;

.field public a:[I

.field public b:I

.field public final d:Landroid/content/Context;

.field public f:Ljw0;

.field public h:Z

.field public i:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public t:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    const/16 v0, 0x20

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->h:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->t:[Landroid/view/View;

    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->A:Ljava/util/HashMap;

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Landroid/content/Context;

    .line 25
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->k(Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x20

    .line 30
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->h:Z

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->t:[Landroid/view/View;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->A:Ljava/util/HashMap;

    .line 34
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Landroid/content/Context;

    .line 35
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;->k(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x20

    .line 37
    new-array p3, p3, [I

    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    const/4 p3, 0x0

    .line 38
    iput-boolean p3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->h:Z

    const/4 p3, 0x0

    .line 39
    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->t:[Landroid/view/View;

    .line 40
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->A:Ljava/util/HashMap;

    .line 41
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Landroid/content/Context;

    .line 42
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;->k(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Landroid/content/Context;

    .line 10
    if-nez v0, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->i(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->A:Ljava/util/HashMap;

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->c(I)V

    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 14
    array-length v2, v1

    .line 15
    if-le v0, v2, :cond_1

    .line 17
    array-length v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 28
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 30
    aput p1, v0, v1

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 36
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Landroid/content/Context;

    .line 10
    if-nez v0, :cond_1

    .line 12
    goto :goto_3

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    if-ge v2, v1, :cond_6

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v4

    .line 51
    instance-of v5, v4, Lp20;

    .line 53
    if-eqz v5, :cond_5

    .line 55
    check-cast v4, Lp20;

    .line 57
    iget-object v4, v4, Lp20;->Y:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 68
    move-result v4

    .line 69
    const/4 v5, -0x1

    .line 70
    if-ne v4, v5, :cond_4

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 76
    move-result v3

    .line 77
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->c(I)V

    .line 80
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    :goto_3
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final f(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 12
    if-ge v2, v3, :cond_1

    .line 14
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 16
    aget v3, v3, v2

    .line 18
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(I)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    const/4 v4, 0x0

    .line 28
    cmpl-float v4, v1, v4

    .line 30
    if-lez v4, :cond_0

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    .line 35
    move-result v4

    .line 36
    add-float/2addr v4, v1

    .line 37
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public g(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 2

    .line 1
    return-void
.end method

.method public getReferencedIds()[I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 3
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 5
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 4
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v1

    .line 17
    move v2, v0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_2

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 27
    move-result v4

    .line 28
    const/4 v5, -0x1

    .line 29
    if-eq v4, v5, :cond_1

    .line 31
    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 38
    move-result-object v4
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    const/4 v4, 0x0

    .line 41
    :goto_1
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_2
    return v0
.end method

.method public final i(Ljava/lang/String;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-static {p1}, Ln00;->w(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B0:Ljava/util/HashMap;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B0:Ljava/util/HashMap;

    .line 44
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v2, v1

    .line 50
    :goto_1
    instance-of v3, v2, Ljava/lang/Integer;

    .line 52
    if-eqz v3, :cond_2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    :goto_2
    if-nez v2, :cond_3

    .line 64
    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 69
    move-result v2

    .line 70
    :cond_3
    if-nez v2, :cond_4

    .line 72
    :try_start_0
    const-class v0, Ln42;

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 81
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    :cond_4
    if-nez v2, :cond_5

    .line 84
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Landroid/content/Context;

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v0

    .line 90
    const-string v1, "id"

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    move-result v2

    .line 100
    :cond_5
    return v2
.end method

.method public final j(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->t:[Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 12
    new-array v0, v0, [Landroid/view/View;

    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->t:[Landroid/view/View;

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 19
    if-ge v0, v1, :cond_2

    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 23
    aget v1, v1, v0

    .line 25
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->t:[Landroid/view/View;

    .line 27
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(I)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    aput-object v1, v2, v0

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->t:[Landroid/view/View;

    .line 38
    return-object p0
.end method

.method public k(Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lw42;->c:[I

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x23

    .line 26
    if-ne v2, v3, :cond_0

    .line 28
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->i:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->setIds(Ljava/lang/String;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/16 v3, 0x24

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->q:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferenceTags(Ljava/lang/String;)V

    .line 51
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    :cond_3
    return-void
.end method

.method public l(Lw20;Ljw0;Lg30;Landroid/util/SparseArray;)V
    .registers 12

    .line 1
    iget-object p1, p1, Lw20;->e:Lx20;

    .line 3
    iget-object p3, p1, Lx20;->j0:[I

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p3, p1, Lx20;->k0:Ljava/lang/String;

    .line 15
    if-eqz p3, :cond_5

    .line 17
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 20
    move-result p3

    .line 21
    if-lez p3, :cond_4

    .line 23
    iget-object p3, p1, Lx20;->k0:Ljava/lang/String;

    .line 25
    const-string v2, ","

    .line 27
    invoke-virtual {p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    array-length v2, p3

    .line 32
    new-array v2, v2, [I

    .line 34
    move v3, v1

    .line 35
    move v4, v3

    .line 36
    :goto_0
    array-length v5, p3

    .line 37
    if-ge v3, v5, :cond_2

    .line 39
    aget-object v5, p3, v3

    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->i(Ljava/lang/String;)I

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 51
    add-int/lit8 v6, v4, 0x1

    .line 53
    aput v5, v2, v4

    .line 55
    move v4, v6

    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    array-length p0, p3

    .line 60
    if-eq v4, p0, :cond_3

    .line 62
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 65
    move-result-object v2

    .line 66
    :cond_3
    iput-object v2, p1, Lx20;->j0:[I

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iput-object v0, p1, Lx20;->j0:[I

    .line 71
    :cond_5
    :goto_1
    iput v1, p2, Ljw0;->v0:I

    .line 73
    iget-object p0, p2, Ljw0;->u0:[Le30;

    .line 75
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    iget-object p0, p1, Lx20;->j0:[I

    .line 80
    if-eqz p0, :cond_7

    .line 82
    :goto_2
    iget-object p0, p1, Lx20;->j0:[I

    .line 84
    array-length p3, p0

    .line 85
    if-ge v1, p3, :cond_7

    .line 87
    aget p0, p0, v1

    .line 89
    invoke-virtual {p4, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Le30;

    .line 95
    if-eqz p0, :cond_6

    .line 97
    invoke-virtual {p2, p0}, Ljw0;->S(Le30;)V

    .line 100
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    return-void
.end method

.method public m(Le30;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public n()V
    .registers 1

    .line 1
    return-void
.end method

.method public o(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->i:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->setIds(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->q:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferenceTags(Ljava/lang/String;)V

    .line 18
    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    return-void
.end method

.method public p(Ljw0;Landroid/util/SparseArray;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Ljw0;->v0:I

    .line 4
    iget-object v1, p1, Ljw0;->u0:[Le30;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 16
    aget v1, v1, v0

    .line 18
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Le30;

    .line 24
    invoke-virtual {p1, v1}, Ljw0;->S(Le30;)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final q()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->f:Ljw0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lp20;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    check-cast v0, Lp20;

    .line 16
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->f:Ljw0;

    .line 18
    iput-object p0, v0, Lp20;->q0:Le30;

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public setIds(Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->i:Ljava/lang/String;

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 9
    :goto_0
    const/16 v1, 0x2c

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->b(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->b(Ljava/lang/String;)V

    .line 33
    add-int/lit8 v0, v1, 0x1

    .line 35
    goto :goto_0
.end method

.method public setReferenceTags(Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->q:Ljava/lang/String;

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 9
    :goto_0
    const/16 v1, 0x2c

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->d(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->d(Ljava/lang/String;)V

    .line 33
    add-int/lit8 v0, v1, 0x1

    .line 35
    goto :goto_0
.end method

.method public setReferencedIds([I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->i:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 7
    :goto_0
    array-length v1, p1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    aget v1, p1, v0

    .line 12
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->c(I)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final setTag(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->i:Ljava/lang/String;

    .line 8
    if-nez p2, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->c(I)V

    .line 13
    :cond_0
    return-void
.end method
