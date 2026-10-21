.class public abstract Lxw3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lv46;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lx36;->b:Lv36;

    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    sget-object v2, Ltw3;->D0:Ltw3;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 11
    sget-object v2, Ltw3;->Y:Ltw3;

    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 16
    sget-object v2, Ltw3;->B0:Ltw3;

    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 21
    invoke-static {v0, v1}, Lgx4;->s(I[Ljava/lang/Object;)V

    .line 24
    invoke-static {v0, v1}, Lx36;->p(I[Ljava/lang/Object;)Lv46;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lxw3;->a:Lv46;

    .line 30
    return-void
.end method
