.class public final Lkt;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lg11;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lg11;

    .line 6
    const/16 v1, 0x1d

    .line 8
    invoke-direct {v0, v1}, Lg11;-><init>(I)V

    .line 11
    iput-object v0, p0, Lkt;->a:Lg11;

    .line 13
    return-void
.end method
