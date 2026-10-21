.class public final Leb2;
.super Lfb2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ldb2;

.field public b:Z

.field public final synthetic d:Lgb2;


# direct methods
.method public constructor <init>(Lgb2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Leb2;->d:Lgb2;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Leb2;->b:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ldb2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Leb2;->a:Ldb2;

    .line 3
    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, v0, Ldb2;->f:Ldb2;

    .line 7
    iput-object p1, p0, Leb2;->a:Ldb2;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Leb2;->b:Z

    .line 16
    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Leb2;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Leb2;->d:Lgb2;

    .line 9
    iget-object p0, p0, Lgb2;->a:Ldb2;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    return v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object p0, p0, Leb2;->a:Ldb2;

    .line 17
    if-eqz p0, :cond_2

    .line 19
    iget-object p0, p0, Ldb2;->d:Ldb2;

    .line 21
    if-eqz p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-boolean v0, p0, Leb2;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Leb2;->b:Z

    .line 8
    iget-object v0, p0, Leb2;->d:Lgb2;

    .line 10
    iget-object v0, v0, Lgb2;->a:Ldb2;

    .line 12
    iput-object v0, p0, Leb2;->a:Ldb2;

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Leb2;->a:Ldb2;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, v0, Ldb2;->d:Ldb2;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, Leb2;->a:Ldb2;

    .line 25
    :goto_1
    iget-object p0, p0, Leb2;->a:Ldb2;

    .line 27
    return-object p0
.end method
