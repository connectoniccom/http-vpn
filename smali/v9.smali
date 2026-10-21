.class public final Lv9;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:I

.field public final b:Lyg0;

.field public final c:Lm9;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyg0;Lm9;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv9;->b:Lyg0;

    .line 6
    iput-object p2, p0, Lv9;->c:Lm9;

    .line 8
    iput-object p3, p0, Lv9;->d:Ljava/lang/String;

    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 16
    const/4 p1, 0x1

    .line 17
    aput-object p2, v0, p1

    .line 19
    const/4 p1, 0x2

    .line 20
    aput-object p3, v0, p1

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lv9;->a:I

    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-ne p1, p0, :cond_1

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lv9;

    .line 9
    if-nez v0, :cond_2

    .line 11
    goto :goto_1

    .line 12
    :cond_2
    check-cast p1, Lv9;

    .line 14
    iget-object v0, p0, Lv9;->b:Lyg0;

    .line 16
    iget-object v1, p1, Lv9;->b:Lyg0;

    .line 18
    invoke-static {v0, v1}, Luf3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lv9;->c:Lm9;

    .line 26
    iget-object v1, p1, Lv9;->c:Lm9;

    .line 28
    invoke-static {v0, v1}, Luf3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 34
    iget-object p0, p0, Lv9;->d:Ljava/lang/String;

    .line 36
    iget-object p1, p1, Lv9;->d:Ljava/lang/String;

    .line 38
    invoke-static {p0, p1}, Luf3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 44
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lv9;->a:I

    .line 3
    return p0
.end method
