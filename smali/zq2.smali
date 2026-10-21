.class public abstract Lzq2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lk51;

.field public static final b:Llc0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk51;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lk51;-><init>(I)V

    .line 7
    sput-object v0, Lzq2;->a:Lk51;

    .line 9
    new-instance v0, Llc0;

    .line 11
    invoke-direct {v0, v1}, Llc0;-><init>(I)V

    .line 14
    sput-object v0, Lzq2;->b:Llc0;

    .line 16
    return-void
.end method
