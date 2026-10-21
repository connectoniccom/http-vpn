.class public final Le10;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Le10;->a:Ljava/lang/Object;

    .line 11
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 18
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    return-void
.end method
