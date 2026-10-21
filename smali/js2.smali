.class public final Ljs2;
.super Ljava/util/concurrent/CancellationException;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final transient a:Lks2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lks2;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Ljs2;->a:Lks2;

    .line 6
    return-void
.end method
