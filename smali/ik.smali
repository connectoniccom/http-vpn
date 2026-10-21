.class public final Lik;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .registers 5

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 5
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 7
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v0, p0, Lik;->a:I

    .line 14
    iput v1, p0, Lik;->b:I

    .line 16
    iput v2, p0, Lik;->c:I

    .line 18
    iput p1, p0, Lik;->d:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    iget v1, p0, Lik;->c:I

    .line 5
    iget v2, p0, Lik;->d:I

    .line 7
    iget v3, p0, Lik;->a:I

    .line 9
    iget p0, p0, Lik;->b:I

    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const-class v2, Lik;

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    :cond_2
    if-eqz p1, :cond_7

    .line 25
    check-cast p1, Lik;

    .line 27
    iget v1, p0, Lik;->a:I

    .line 29
    iget v3, p1, Lik;->a:I

    .line 31
    if-eq v1, v3, :cond_3

    .line 33
    return v2

    .line 34
    :cond_3
    iget v1, p0, Lik;->b:I

    .line 36
    iget v3, p1, Lik;->b:I

    .line 38
    if-eq v1, v3, :cond_4

    .line 40
    return v2

    .line 41
    :cond_4
    iget v1, p0, Lik;->c:I

    .line 43
    iget v3, p1, Lik;->c:I

    .line 45
    if-eq v1, v3, :cond_5

    .line 47
    return v2

    .line 48
    :cond_5
    iget p0, p0, Lik;->d:I

    .line 50
    iget p1, p1, Lik;->d:I

    .line 52
    if-eq p0, p1, :cond_6

    .line 54
    return v2

    .line 55
    :cond_6
    return v0

    .line 56
    :cond_7
    const-string p0, "null cannot be cast to non-null type androidx.window.core.Bounds"

    .line 58
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 61
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lik;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lik;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lik;->c:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget p0, p0, Lik;->d:I

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lik;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " { ["

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, Lik;->a:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const/16 v1, 0x2c

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    iget v2, p0, Lik;->b:I

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    iget v2, p0, Lik;->c:I

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    iget p0, p0, Lik;->d:I

    .line 48
    const-string v1, "] }"

    .line 50
    invoke-static {v0, p0, v1}, Lq40;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
