.class public final Ln97;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lzd7;

.field public b:Lsw4;

.field public c:Landroid/media/AudioDeviceInfo;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>(Ln97;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Ln97;->a:Lzd7;

    .line 6
    iput-object v0, p0, Ln97;->a:Lzd7;

    .line 8
    iget-object v0, p1, Ln97;->b:Lsw4;

    .line 10
    iput-object v0, p0, Ln97;->b:Lsw4;

    .line 12
    iget-object v0, p1, Ln97;->c:Landroid/media/AudioDeviceInfo;

    .line 14
    iput-object v0, p0, Ln97;->c:Landroid/media/AudioDeviceInfo;

    .line 16
    iget v0, p1, Ln97;->d:I

    .line 18
    iput v0, p0, Ln97;->d:I

    .line 20
    iget v0, p1, Ln97;->e:I

    .line 22
    iput v0, p0, Ln97;->e:I

    .line 24
    iget p1, p1, Ln97;->f:I

    .line 26
    iput p1, p0, Ln97;->f:I

    .line 28
    return-void
.end method

.method public constructor <init>(Lzd7;)V
    .registers 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln97;->a:Lzd7;

    sget-object p1, Lsw4;->b:Lsw4;

    iput-object p1, p0, Ln97;->b:Lsw4;

    const/4 p1, 0x0

    iput p1, p0, Ln97;->d:I

    const/4 p1, -0x1

    iput p1, p0, Ln97;->e:I

    iput p1, p0, Ln97;->f:I

    return-void
.end method
