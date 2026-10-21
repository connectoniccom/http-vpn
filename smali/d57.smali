.class public final Ld57;
.super Lh57;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public volatile h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmu0;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lh57;-><init>(Ljava/lang/String;Lmu0;)V

    .line 4
    iput-object p3, p0, Ld57;->i:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ld57;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ld57;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final synthetic f(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    iput-object p1, p0, Ld57;->h:Ljava/lang/String;

    .line 5
    return-void
.end method
