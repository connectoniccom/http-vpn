.class public final Lfb;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfb;->a:Landroid/graphics/Typeface;

    .line 6
    iput-object p2, p0, Lfb;->b:Ljava/lang/String;

    .line 8
    iput p3, p0, Lfb;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lfb;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lfb;

    .line 9
    iget v0, p0, Lfb;->c:I

    .line 11
    iget v2, p1, Lfb;->c:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget-object v0, p0, Lfb;->a:Landroid/graphics/Typeface;

    .line 17
    iget-object v2, p1, Lfb;->a:Landroid/graphics/Typeface;

    .line 19
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object p0, p0, Lfb;->b:Ljava/lang/String;

    .line 27
    iget-object p1, p1, Lfb;->b:Ljava/lang/String;

    .line 29
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lfb;->c:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lfb;->a:Landroid/graphics/Typeface;

    .line 13
    aput-object v3, v1, v2

    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object p0, p0, Lfb;->b:Ljava/lang/String;

    .line 18
    aput-object p0, v1, v2

    .line 20
    const/4 p0, 0x2

    .line 21
    aput-object v0, v1, p0

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    move-result p0

    .line 27
    return p0
.end method
