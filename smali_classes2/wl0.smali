.class public final Lwl0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lke2;


# instance fields
.field public final a:Lke2;

.field public final b:Z

.field public final c:Lhr0;


# direct methods
.method public constructor <init>(Lke2;ZLhr0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwl0;->a:Lke2;

    .line 6
    iput-boolean p2, p0, Lwl0;->b:Z

    .line 8
    iput-object p3, p0, Lwl0;->c:Lhr0;

    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lvl0;

    .line 3
    invoke-direct {v0, p0}, Lvl0;-><init>(Lwl0;)V

    .line 6
    return-object v0
.end method
