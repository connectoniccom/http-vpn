.class public final Lfi2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Luy1;

.field public static final b:Luy1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Luy1;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Luy1;-><init>(I)V

    .line 8
    sput-object v0, Lfi2;->a:Luy1;

    .line 10
    new-instance v0, Luy1;

    .line 12
    const/16 v1, 0x11

    .line 14
    invoke-direct {v0, v1}, Luy1;-><init>(I)V

    .line 17
    sput-object v0, Lfi2;->b:Luy1;

    .line 19
    return-void
.end method
