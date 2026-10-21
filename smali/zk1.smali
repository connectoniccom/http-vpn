.class public final Lzk1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:I

.field public e:Lzz2;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzk1;->a:Z

    iput v0, p0, Lzk1;->b:I

    iput-boolean v0, p0, Lzk1;->c:Z

    const/4 v1, 0x1

    iput v1, p0, Lzk1;->d:I

    iput-boolean v0, p0, Lzk1;->f:Z

    iput-boolean v0, p0, Lzk1;->g:Z

    iput v0, p0, Lzk1;->h:I

    iput v1, p0, Lzk1;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lzk1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lzk1;->a:Z

    .line 6
    iput-boolean v0, p0, Lzk1;->a:Z

    .line 8
    iget v0, p1, Lzk1;->b:I

    .line 10
    iput v0, p0, Lzk1;->b:I

    .line 12
    iget-boolean v0, p1, Lzk1;->c:Z

    .line 14
    iput-boolean v0, p0, Lzk1;->c:Z

    .line 16
    iget v0, p1, Lzk1;->d:I

    .line 18
    iput v0, p0, Lzk1;->d:I

    .line 20
    iget-object v0, p1, Lzk1;->e:Lzz2;

    .line 22
    iput-object v0, p0, Lzk1;->e:Lzz2;

    .line 24
    iget-boolean v0, p1, Lzk1;->f:Z

    .line 26
    iput-boolean v0, p0, Lzk1;->f:Z

    .line 28
    iget-boolean v0, p1, Lzk1;->g:Z

    .line 30
    iput-boolean v0, p0, Lzk1;->g:Z

    .line 32
    iget v0, p1, Lzk1;->h:I

    .line 34
    iput v0, p0, Lzk1;->h:I

    .line 36
    iget p1, p1, Lzk1;->i:I

    .line 38
    iput p1, p0, Lzk1;->i:I

    .line 40
    return-void
.end method
