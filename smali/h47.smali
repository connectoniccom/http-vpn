.class public abstract Lh47;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lnh3;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Luj3;->d:Luj3;

    .line 3
    sget-object v1, Luj3;->h:Luj3;

    .line 5
    invoke-static {}, Lf47;->u()Lf47;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lnh3;

    .line 11
    invoke-direct {v3, v0, v1, v2}, Lnh3;-><init>(Luj3;Luj3;Ljava/lang/Object;)V

    .line 14
    sput-object v3, Lh47;->a:Lnh3;

    .line 16
    return-void
.end method
