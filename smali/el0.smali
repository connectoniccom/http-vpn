.class public final Lel0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(IZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lel0;->a:Z

    .line 6
    iput p1, p0, Lel0;->b:I

    .line 8
    return-void
.end method

.method public static a(I)Lel0;
    .registers 3

    .line 1
    new-instance v0, Lel0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lel0;-><init>(IZ)V

    .line 7
    return-object v0
.end method

.method public static b(I)Lel0;
    .registers 3

    .line 1
    new-instance v0, Lel0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lel0;-><init>(IZ)V

    .line 7
    return-object v0
.end method
