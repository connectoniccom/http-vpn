.class public final Lmn3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmn3;->a:Ljava/util/Iterator;

    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lmn3;->a:Ljava/util/Iterator;

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lqu3;

    .line 3
    iget-object p0, p0, Lmn3;->a:Ljava/util/Iterator;

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    invoke-direct {v0, p0}, Lqu3;-><init>(Ljava/lang/String;)V

    .line 14
    return-object v0
.end method
