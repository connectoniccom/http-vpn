.class public final Lf76;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final c:Lf76;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lf76;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lf76;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lf76;->c:Lf76;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lg76;->q:Lfk;

    .line 10
    invoke-virtual {v1, p0, v0}, Lfk;->D(Lf76;Ljava/lang/Thread;)V

    .line 13
    return-void
.end method
