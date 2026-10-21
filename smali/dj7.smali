.class public final Ldj7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvi7;


# instance fields
.field public final a:Lvi7;

.field public final b:J


# direct methods
.method public constructor <init>(Lvi7;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldj7;->a:Lvi7;

    .line 6
    iput-wide p2, p0, Ldj7;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)I
    .registers 6

    .line 1
    iget-object v0, p0, Ldj7;->a:Lvi7;

    .line 3
    iget-wide v1, p0, Ldj7;->b:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lvi7;->a(J)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final b(Lgs4;Lfu6;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Ldj7;->a:Lvi7;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lvi7;->b(Lgs4;Lfu6;I)I

    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 10
    iget-wide v0, p2, Lfu6;->e:J

    .line 12
    iget-wide p0, p0, Ldj7;->b:J

    .line 14
    add-long/2addr v0, p0

    .line 15
    iput-wide v0, p2, Lfu6;->e:J

    .line 17
    return p3

    .line 18
    :cond_0
    return p1
.end method

.method public final c()V
    .registers 1

    .line 1
    iget-object p0, p0, Ldj7;->a:Lvi7;

    .line 3
    invoke-interface {p0}, Lvi7;->c()V

    .line 6
    return-void
.end method

.method public final zza()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ldj7;->a:Lvi7;

    .line 3
    invoke-interface {p0}, Lvi7;->zza()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
