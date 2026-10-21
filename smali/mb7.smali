.class public abstract Lmb7;
.super Ljava/io/FilterOutputStream;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public write([B)V
    .registers 2

    .line 1
    iget-object p0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 6
    return-void
.end method

.method public write([BII)V
    .registers 4

    .line 7
    iget-object p0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
