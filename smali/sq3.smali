.class public final Lsq3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Lzp3;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[J

.field public j:[Z

.field public k:Z

.field public l:[Z

.field public m:Lrq3;

.field public final n:Lmf5;

.field public o:Z

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [J

    .line 7
    iput-object v1, p0, Lsq3;->f:[J

    .line 9
    new-array v1, v0, [I

    .line 11
    iput-object v1, p0, Lsq3;->g:[I

    .line 13
    new-array v1, v0, [I

    .line 15
    iput-object v1, p0, Lsq3;->h:[I

    .line 17
    new-array v1, v0, [J

    .line 19
    iput-object v1, p0, Lsq3;->i:[J

    .line 21
    new-array v1, v0, [Z

    .line 23
    iput-object v1, p0, Lsq3;->j:[Z

    .line 25
    new-array v0, v0, [Z

    .line 27
    iput-object v0, p0, Lsq3;->l:[Z

    .line 29
    new-instance v0, Lmf5;

    .line 31
    invoke-direct {v0}, Lmf5;-><init>()V

    .line 34
    iput-object v0, p0, Lsq3;->n:Lmf5;

    .line 36
    return-void
.end method
