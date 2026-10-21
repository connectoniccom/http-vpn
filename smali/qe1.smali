.class public final Lqe1;
.super Lz0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:Ln25;


# direct methods
.method public constructor <init>(Ln25;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqe1;->a:Ln25;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lqe1;->a:Ln25;

    .line 3
    iget-object p0, p0, Ln25;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/regex/Matcher;

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 13
    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-super {p0, p1}, Lz0;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lqe1;->a:Ln25;

    .line 3
    iget-object p0, p0, Ln25;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/regex/Matcher;

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    const-string p0, ""

    .line 15
    :cond_0
    return-object p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-super {p0, p1}, Lz0;->indexOf(Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-super {p0, p1}, Lz0;->lastIndexOf(Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
