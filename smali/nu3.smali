.class public final Lnu3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(III)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    const/high16 v1, -0x80000000

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    move-result v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    const-string v2, "/"

    .line 27
    invoke-static {v3, p1, v2}, Lq40;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v0

    .line 33
    :goto_0
    iput-object p1, p0, Lnu3;->a:Ljava/lang/String;

    .line 35
    iput p2, p0, Lnu3;->b:I

    .line 37
    iput p3, p0, Lnu3;->c:I

    .line 39
    iput v1, p0, Lnu3;->d:I

    .line 41
    iput-object v0, p0, Lnu3;->e:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget v0, p0, Lnu3;->d:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget v0, p0, Lnu3;->b:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lnu3;->c:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    :goto_0
    iput v0, p0, Lnu3;->d:I

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    iget-object v3, p0, Lnu3;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    move-result v4

    .line 31
    add-int/2addr v4, v1

    .line 32
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    invoke-static {v2, v3, v0}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lnu3;->e:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget p0, p0, Lnu3;->d:I

    .line 3
    const/high16 v0, -0x80000000

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "generateNewId() must be called before retrieving ids."

    .line 10
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 13
    return-void
.end method
