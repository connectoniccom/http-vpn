.class public final Lkf4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final d:Lkf4;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lkf4;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2}, Lkf4;-><init>(IFI)V

    .line 9
    sput-object v0, Lkf4;->d:Lkf4;

    .line 11
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 13
    const/16 v0, 0x24

    .line 15
    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>(IFI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkf4;->a:I

    .line 6
    iput p3, p0, Lkf4;->b:I

    .line 8
    iput p2, p0, Lkf4;->c:F

    .line 10
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lkf4;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lkf4;

    .line 12
    iget v1, p0, Lkf4;->a:I

    .line 14
    iget v3, p1, Lkf4;->a:I

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    iget v1, p0, Lkf4;->b:I

    .line 20
    iget v3, p1, Lkf4;->b:I

    .line 22
    if-ne v1, v3, :cond_1

    .line 24
    iget p0, p0, Lkf4;->c:F

    .line 26
    iget p1, p1, Lkf4;->c:F

    .line 28
    cmpl-float p0, p0, p1

    .line 30
    if-nez p0, :cond_1

    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lkf4;->a:I

    .line 3
    add-int/lit16 v0, v0, 0xd9

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lkf4;->b:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget p0, p0, Lkf4;->c:F

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method
