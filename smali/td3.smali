.class public final Ltd3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final b:Ls80;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls80;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ls80;-><init>(I)V

    .line 7
    sput-object v0, Ltd3;->b:Ls80;

    .line 9
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget v0, p0, Ltd3;->a:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iput v0, p0, Ltd3;->a:I

    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Mismatched calls to RecursionDepth (possible error in core library)"

    .line 12
    invoke-static {p0}, Lx01;->g(Ljava/lang/Object;)V

    .line 15
    return-void
.end method
