.class public final Lx17;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lr9;)V
    .registers 7

    .line 1
    if-eqz p2, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Lqs6;->e(II)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ": "

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    :goto_0
    invoke-direct {p0, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    iput p1, p0, Lx17;->a:I

    .line 43
    return-void
.end method
