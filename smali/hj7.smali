.class public final Lhj7;
.super Lev3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final d:Lx36;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv46;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v2, v0, v1}, Lev3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 7
    invoke-static {p2}, Lx36;->n(Ljava/util/Collection;)Lx36;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lhj7;->d:Lx36;

    .line 13
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-super {p0}, Lev3;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lhj7;->d:Lx36;

    .line 7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    add-int/lit8 v1, v1, 0x11

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    add-int/2addr v1, v2

    .line 31
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    const-string v1, "\nsniff failures: "

    .line 36
    invoke-static {v3, v0, v1, p0}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
