.class public final Leh1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lc91;

.field public b:Ll91;


# direct methods
.method public constructor <init>(Lc91;Ll91;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Leh1;->a:Lc91;

    .line 6
    iput-object p2, p0, Leh1;->b:Ll91;

    .line 8
    invoke-virtual {p1, p2}, Lc91;->a(Ln91;)V

    .line 11
    return-void
.end method
