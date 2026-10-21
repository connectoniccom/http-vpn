.class public abstract Lm33;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lud;

.field public static final b:Lud;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Loe1;->l(I)Lud;

    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lm33;->a:Lud;

    .line 8
    invoke-static {v0}, Loe1;->l(I)Lud;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lm33;->b:Lud;

    .line 14
    return-void
.end method
