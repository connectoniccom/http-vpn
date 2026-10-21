.class public abstract Lc1;
.super Ljava/util/AbstractSet;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Set;
.implements Lj71;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final bridge size()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lc1;->a()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
