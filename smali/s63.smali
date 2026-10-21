.class public final Ls63;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;

.field public final b:Lyq2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkProgressUpdater"

    .line 3
    invoke-static {v0}, Lsc1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lty6;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls63;->a:Landroidx/work/impl/WorkDatabase;

    .line 6
    iput-object p2, p0, Ls63;->b:Lyq2;

    .line 8
    return-void
.end method
