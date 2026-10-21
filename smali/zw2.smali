.class public abstract Lzw2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lud;

.field public static final b:Lf10;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Loe1;->l(I)Lud;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lzw2;->a:Lud;

    .line 8
    sget-object v0, Lf10;->f:Lf10;

    .line 10
    sput-object v0, Lzw2;->b:Lf10;

    .line 12
    return-void
.end method
