.class public final La8;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/media/ImageWriter$OnImageReleasedListener;
.implements Lhw2;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Landroid/media/ImageWriter;

.field public final b:I

.field public final d:Lwd;


# direct methods
.method public constructor <init>(Landroid/media/ImageWriter;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La8;->a:Landroid/media/ImageWriter;

    .line 6
    iput p2, p0, La8;->b:I

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p2}, Loe1;->m(Ljava/lang/Object;)Lwd;

    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, La8;->d:Lwd;

    .line 15
    invoke-virtual {p1}, Landroid/media/ImageWriter;->getMaxImages()I

    .line 18
    invoke-virtual {p1}, Landroid/media/ImageWriter;->getFormat()I

    .line 21
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, La8;->a:Landroid/media/ImageWriter;

    .line 3
    invoke-virtual {p0}, Landroid/media/ImageWriter;->close()V

    .line 6
    return-void
.end method

.method public final g(Lmx;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-class v0, Landroid/media/ImageWriter;

    .line 3
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lmx;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p0, p0, La8;->a:Landroid/media/ImageWriter;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final onImageReleased(Landroid/media/ImageWriter;)V
    .registers 2

    .line 1
    iget-object p0, p0, La8;->d:Lwd;

    .line 3
    iget-object p0, p0, Lwd;->a:Ljava/lang/Object;

    .line 5
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lef0;->a()V

    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ImageWriter-"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, La8;->a:Landroid/media/ImageWriter;

    .line 10
    invoke-virtual {v1}, Landroid/media/ImageWriter;->getFormat()I

    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljm2;->a(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/16 v1, 0x2d

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "Input-"

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget p0, p0, La8;->b:I

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
