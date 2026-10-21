.class public final Lgn6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public a:[C

.field public b:Ljava/lang/String;


# virtual methods
.method public final charAt(I)C
    .registers 2

    .line 1
    iget-object p0, p0, Lgn6;->a:[C

    .line 3
    aget-char p0, p0, p1

    .line 5
    return p0
.end method

.method public final length()I
    .registers 1

    .line 1
    iget-object p0, p0, Lgn6;->a:[C

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    sub-int/2addr p2, p1

    .line 2
    new-instance v0, Ljava/lang/String;

    .line 4
    iget-object p0, p0, Lgn6;->a:[C

    .line 6
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgn6;->b:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lgn6;->a:[C

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 12
    iput-object v0, p0, Lgn6;->b:Ljava/lang/String;

    .line 14
    :cond_0
    iget-object p0, p0, Lgn6;->b:Ljava/lang/String;

    .line 16
    return-object p0
.end method
