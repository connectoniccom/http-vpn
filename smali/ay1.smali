.class public abstract Lay1;
.super Landroidx/fragment/app/l;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lay1;->a:Ljava/util/LinkedHashSet;

    .line 11
    return-void
.end method


# virtual methods
.method public h(Lfj0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lay1;->a:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
