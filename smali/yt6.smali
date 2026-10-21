.class public final Lyt6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/media/MediaCodec$CryptoInfo;

.field public final j:Lip4;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 9
    iput-object v0, p0, Lyt6;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v2, 0x18

    .line 15
    if-lt v1, v2, :cond_0

    .line 17
    new-instance v1, Lip4;

    .line 19
    invoke-direct {v1, v0}, Lip4;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-object v1, p0, Lyt6;->j:Lip4;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lyt6;->d:[I

    .line 6
    if-nez v0, :cond_1

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [I

    .line 11
    iput-object v0, p0, Lyt6;->d:[I

    .line 13
    iget-object v1, p0, Lyt6;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 15
    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 17
    :cond_1
    iget-object p0, p0, Lyt6;->d:[I

    .line 19
    const/4 v0, 0x0

    .line 20
    aget v1, p0, v0

    .line 22
    add-int/2addr v1, p1

    .line 23
    aput v1, p0, v0

    .line 25
    return-void
.end method
