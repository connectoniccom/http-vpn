.class public final Lj30;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:I

.field public final b:Lg63;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 3
    invoke-static {v0}, Lsc1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILup2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lj30;->a:I

    .line 6
    iget-object p2, p3, Lup2;->b:Lyq2;

    .line 8
    new-instance p3, Lg63;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p3, p1, p2, v0}, Lg63;-><init>(Landroid/content/Context;Lyq2;Lf63;)V

    .line 14
    iput-object p3, p0, Lj30;->b:Lg63;

    .line 16
    return-void
.end method
