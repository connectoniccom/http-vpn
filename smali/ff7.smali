.class public final Lff7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lff7;->a:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lff7;->b:Z

    .line 8
    iput-boolean p3, p0, Lff7;->c:Z

    .line 10
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
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lff7;

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lff7;

    .line 17
    iget-object v0, p0, Lff7;->a:Ljava/lang/String;

    .line 19
    iget-object v1, p1, Lff7;->a:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-boolean v0, p0, Lff7;->b:Z

    .line 29
    iget-boolean v1, p1, Lff7;->b:Z

    .line 31
    if-ne v0, v1, :cond_2

    .line 33
    iget-boolean p0, p0, Lff7;->c:Z

    .line 35
    iget-boolean p1, p1, Lff7;->c:Z

    .line 37
    if-ne p0, p1, :cond_2

    .line 39
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lff7;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lff7;->b:Z

    .line 11
    const/16 v2, 0x4cf

    .line 13
    const/16 v3, 0x4d5

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v4, v1, :cond_0

    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-boolean p0, p0, Lff7;->c:Z

    .line 28
    if-eq v4, p0, :cond_1

    .line 30
    move v2, v3

    .line 31
    :cond_1
    add-int/2addr v0, v2

    .line 32
    return v0
.end method
