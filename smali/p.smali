.class public final Lp;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Leo1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Leo1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp;->a:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lp;->b:Leo1;

    .line 8
    return-void
.end method
