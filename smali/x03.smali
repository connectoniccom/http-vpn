.class public final Lx03;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final d:Lq10;


# instance fields
.field public a:I

.field public b:Lp10;

.field public c:Lp10;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq10;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Lq10;-><init>(I)V

    .line 8
    sput-object v0, Lx03;->d:Lq10;

    .line 10
    return-void
.end method

.method public static a()Lx03;
    .registers 1

    .line 1
    sget-object v0, Lx03;->d:Lq10;

    .line 3
    invoke-virtual {v0}, Lq10;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx03;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lx03;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    :cond_0
    return-object v0
.end method
