.class public final Lsb1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final i:Lei;

.field public static final j:Lob0;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:Landroid/animation/ObjectAnimator;

.field public e:Ljk2;

.field public f:Lvb1;

.field public g:Ltb1;

.field public h:Lrj1;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lei;

    .line 3
    const-string v1, "animationFraction"

    .line 5
    const/16 v2, 0x11

    .line 7
    const-class v3, Ljava/lang/Float;

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lei;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 12
    sput-object v0, Lsb1;->i:Lei;

    .line 14
    new-instance v0, Lob0;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Lob0;-><init>(I)V

    .line 20
    sput-object v0, Lsb1;->j:Lob0;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 8

    .line 1
    iput p1, p0, Lsb1;->c:F

    .line 3
    iget-object v0, p0, Lsb1;->h:Lrj1;

    .line 5
    iput p1, v0, Lrj1;->b:F

    .line 7
    iget v1, p0, Lsb1;->a:I

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    iget-object v2, p0, Lsb1;->f:Lvb1;

    .line 13
    iget-object v2, v2, Lvb1;->h:Ljava/lang/Object;

    .line 15
    check-cast v2, [I

    .line 17
    array-length v3, v2

    .line 18
    rem-int v3, v1, v3

    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 22
    array-length v5, v2

    .line 23
    rem-int/2addr v4, v5

    .line 24
    aget v3, v2, v3

    .line 26
    aget v2, v2, v4

    .line 28
    int-to-float v1, v1

    .line 29
    sub-float/2addr p1, v1

    .line 30
    const/4 v1, 0x0

    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    invoke-static {p1, v1, v4}, Lj41;->c(FFF)F

    .line 36
    move-result p1

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1, v1, v2}, Luc;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p1

    .line 53
    iput p1, v0, Lrj1;->a:I

    .line 55
    iget-object p0, p0, Lsb1;->g:Ltb1;

    .line 57
    if-eqz p0, :cond_0

    .line 59
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 62
    :cond_0
    return-void
.end method
