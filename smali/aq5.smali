.class public final Laq5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lq4;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltf5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Ltf5;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    iput-object v0, p0, Laq5;->a:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Ltf5;->d:Ljava/lang/Object;

    .line 12
    check-cast v0, Lq4;

    .line 14
    iput-object v0, p0, Laq5;->b:Lq4;

    .line 16
    iget-object p1, p1, Ltf5;->f:Ljava/lang/Object;

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 20
    iput-object p1, p0, Laq5;->c:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Laq5;->b:Lq4;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const-string p0, "unknown"

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Laq5;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Laq5;

    .line 8
    iget-object v0, p0, Laq5;->a:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Laq5;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object p0, p0, Laq5;->b:Lq4;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    iget-object p1, p1, Laq5;->b:Lq4;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Laq5;->a:Ljava/lang/String;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object p0, p0, Laq5;->b:Lq4;

    .line 12
    aput-object p0, v0, v1

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method
