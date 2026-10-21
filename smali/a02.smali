.class public abstract La02;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lke1;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Ld63;->d:Lz53;

    .line 3
    sget-object v1, Ld63;->h:Lb63;

    .line 5
    invoke-static {}, Lf02;->v()Lf02;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lke1;

    .line 11
    invoke-direct {v3, v0, v1, v2}, Lke1;-><init>(Ld63;Ld63;Lf02;)V

    .line 14
    sput-object v3, La02;->a:Lke1;

    .line 16
    return-void
.end method
