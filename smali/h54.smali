.class public final Lh54;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lh54;->a:J

    .line 6
    iput-object p3, p0, Lh54;->b:Ljava/lang/String;

    .line 8
    iput p4, p0, Lh54;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lh54;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lh54;

    .line 9
    iget-wide v2, p1, Lh54;->a:J

    .line 11
    iget-wide v4, p0, Lh54;->a:J

    .line 13
    cmp-long v0, v2, v4

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget p1, p1, Lh54;->c:I

    .line 19
    iget p0, p0, Lh54;->c:I

    .line 21
    if-ne p1, p0, :cond_1

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lh54;->a:J

    .line 3
    long-to-int p0, v0

    .line 4
    return p0
.end method
