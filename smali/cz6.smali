.class public abstract Lcz6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lv97;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lzb7;->f:Lzb7;

    .line 3
    sget-object v1, Lzb7;->d:Lzb7;

    .line 5
    new-instance v2, Lv97;

    .line 7
    invoke-direct {v2, v0, v1}, Lv97;-><init>(Lzb7;Lzb7;)V

    .line 10
    sput-object v2, Lcz6;->a:Lv97;

    .line 12
    return-void
.end method
