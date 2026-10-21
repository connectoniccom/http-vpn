.class public final Lnv2;
.super Ljava/io/OutputStream;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    iput-object p1, p0, Lnv2;->a:Ljava/io/FileOutputStream;

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final flush()V
    .registers 1

    .line 1
    iget-object p0, p0, Lnv2;->a:Ljava/io/FileOutputStream;

    .line 3
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 6
    return-void
.end method

.method public final write(I)V
    .registers 2

    .line 10
    iget-object p0, p0, Lnv2;->a:Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write(I)V

    return-void
.end method

.method public final write([B)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lnv2;->a:Ljava/io/FileOutputStream;

    .line 6
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 9
    return-void
.end method

.method public final write([BII)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p0, p0, Lnv2;->a:Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    return-void
.end method
