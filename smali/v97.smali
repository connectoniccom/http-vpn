.class public final Lv97;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lgs4;


# direct methods
.method public constructor <init>(Lzb7;Lzb7;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lgs4;

    .line 6
    const/16 v1, 0x15

    .line 8
    invoke-direct {v0, p1, v1, p2}, Lgs4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lv97;->a:Lgs4;

    .line 13
    return-void
.end method
