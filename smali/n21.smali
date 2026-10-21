.class public final Ln21;
.super Lyo0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final f:[Lo21;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lp21;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Lyo0;-><init>(Lp21;)V

    .line 4
    new-instance p1, Lm21;

    .line 6
    invoke-direct {p1, p5, p2}, Lm21;-><init>(ILjava/nio/ByteBuffer;)V

    .line 9
    new-instance p2, Lm21;

    .line 11
    invoke-direct {p2, p3, p5}, Lm21;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 14
    new-instance p3, Lm21;

    .line 16
    invoke-direct {p3, p4, p5}, Lm21;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 19
    const/4 p4, 0x3

    .line 20
    new-array p4, p4, [Lo21;

    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object p1, p4, v0

    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object p2, p4, p1

    .line 28
    const/4 p1, 0x2

    .line 29
    aput-object p3, p4, p1

    .line 31
    iput-object p4, p0, Ln21;->f:[Lo21;

    .line 33
    iput p5, p0, Ln21;->h:I

    .line 35
    iput p6, p0, Ln21;->i:I

    .line 37
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Ln21;->i:I

    .line 3
    return p0
.end method

.method public final f()[Lo21;
    .registers 1

    .line 1
    iget-object p0, p0, Ln21;->f:[Lo21;

    .line 3
    return-object p0
.end method

.method public final getWidth()I
    .registers 1

    .line 1
    iget p0, p0, Ln21;->h:I

    .line 3
    return p0
.end method
