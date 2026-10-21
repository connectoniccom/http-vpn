.class public abstract Lr46;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lnh3;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Luj3;->d:Luj3;

    .line 3
    new-instance v1, Lnh3;

    .line 5
    const-string v2, ""

    .line 7
    invoke-direct {v1, v0, v0, v2}, Lnh3;-><init>(Luj3;Luj3;Ljava/lang/Object;)V

    .line 10
    sput-object v1, Lr46;->a:Lnh3;

    .line 12
    return-void
.end method
