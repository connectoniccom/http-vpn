.class public abstract Llr2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Llh7;

.field public static final b:Llh7;

.field public static final c:Llh7;

.field public static final d:Llh7;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Llh7;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Llh7;-><init>(Ljg0;Z)V

    .line 8
    sput-object v0, Llr2;->a:Llh7;

    .line 10
    new-instance v0, Llh7;

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, Llh7;-><init>(Ljg0;Z)V

    .line 16
    sput-object v0, Llr2;->b:Llh7;

    .line 18
    new-instance v0, Llh7;

    .line 20
    sget-object v1, Ljg0;->O0:Ljg0;

    .line 22
    invoke-direct {v0, v1, v2}, Llh7;-><init>(Ljg0;Z)V

    .line 25
    sput-object v0, Llr2;->c:Llh7;

    .line 27
    new-instance v0, Llh7;

    .line 29
    invoke-direct {v0, v1, v3}, Llh7;-><init>(Ljg0;Z)V

    .line 32
    sput-object v0, Llr2;->d:Llh7;

    .line 34
    return-void
.end method
