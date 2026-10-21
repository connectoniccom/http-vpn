.class public final Lp47;
.super Lh57;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public volatile h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmu0;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lh57;-><init>(Ljava/lang/String;Lmu0;)V

    .line 4
    iput-boolean p3, p0, Lp47;->i:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-boolean p0, p0, Lp47;->i:Z

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-boolean p0, p0, Lp47;->h:Z

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic f(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lp47;->h:Z

    .line 9
    return-void
.end method
