.class public Lz4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lpa5;


# direct methods
.method public constructor <init>(Lzn6;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lpa5;

    .line 6
    iget-object p1, p1, Lzn6;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lga5;

    .line 10
    invoke-direct {v0, p1}, Lpa5;-><init>(Lga5;)V

    .line 13
    iput-object v0, p0, Lz4;->a:Lpa5;

    .line 15
    return-void
.end method
