.class public final Lw37;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final b:Lw37;

.field public static final c:Lw37;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lw37;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lw37;-><init>(J)V

    .line 8
    new-instance v1, Lw37;

    .line 10
    const-wide v2, 0x7fffffffffffffffL

    .line 15
    invoke-direct {v1, v2, v3}, Lw37;-><init>(J)V

    .line 18
    sput-object v1, Lw37;->b:Lw37;

    .line 20
    sput-object v0, Lw37;->c:Lw37;

    .line 22
    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lw37;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Lw37;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lw37;

    .line 19
    iget-wide v2, p0, Lw37;->a:J

    .line 21
    iget-wide p0, p1, Lw37;->a:J

    .line 23
    cmp-long p0, v2, p0

    .line 25
    if-nez p0, :cond_2

    .line 27
    return v0

    .line 28
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lw37;->a:J

    .line 3
    long-to-int p0, v0

    .line 4
    mul-int/lit8 p0, p0, 0x1f

    .line 6
    return p0
.end method
