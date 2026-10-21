.class public final Lnz2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:[F

.field public final b:[J

.field public c:F

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x14

    .line 6
    new-array v1, v0, [F

    .line 8
    iput-object v1, p0, Lnz2;->a:[F

    .line 10
    new-array v0, v0, [J

    .line 12
    iput-object v0, p0, Lnz2;->b:[J

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lnz2;->c:F

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lnz2;->d:I

    .line 20
    iput v0, p0, Lnz2;->e:I

    .line 22
    return-void
.end method
