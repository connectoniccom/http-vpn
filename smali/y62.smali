.class public final Ly62;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:J


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Ly62;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
