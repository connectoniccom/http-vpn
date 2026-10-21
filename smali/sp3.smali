.class public final Lsp3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lrp3;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>([J[JJJI)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsp3;->a:[J

    .line 6
    iput-object p2, p0, Lsp3;->b:[J

    .line 8
    iput-wide p3, p0, Lsp3;->c:J

    .line 10
    iput-wide p5, p0, Lsp3;->d:J

    .line 12
    iput p7, p0, Lsp3;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a(J)Lxk3;
    .registers 11

    .line 1
    iget-object v0, p0, Lsp3;->a:[J

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Ldm5;->s([JJZ)I

    .line 7
    move-result v2

    .line 8
    new-instance v3, Lbl3;

    .line 10
    aget-wide v4, v0, v2

    .line 12
    iget-object p0, p0, Lsp3;->b:[J

    .line 14
    aget-wide v6, p0, v2

    .line 16
    invoke-direct {v3, v4, v5, v6, v7}, Lbl3;-><init>(JJ)V

    .line 19
    cmp-long p1, v4, p1

    .line 21
    if-gez p1, :cond_1

    .line 23
    array-length p1, v0

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 26
    if-ne v2, p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/2addr v2, v1

    .line 30
    new-instance p1, Lbl3;

    .line 32
    aget-wide v4, v0, v2

    .line 34
    aget-wide v0, p0, v2

    .line 36
    invoke-direct {p1, v4, v5, v0, v1}, Lbl3;-><init>(JJ)V

    .line 39
    new-instance p0, Lxk3;

    .line 41
    invoke-direct {p0, v3, p1}, Lxk3;-><init>(Lbl3;Lbl3;)V

    .line 44
    return-object p0

    .line 45
    :cond_1
    :goto_0
    new-instance p0, Lxk3;

    .line 47
    invoke-direct {p0, v3, v3}, Lxk3;-><init>(Lbl3;Lbl3;)V

    .line 50
    return-object p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lsp3;->d:J

    .line 3
    return-wide v0
.end method

.method public final e(J)J
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lsp3;->b:[J

    .line 4
    invoke-static {v1, p1, p2, v0}, Ldm5;->s([JJZ)I

    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lsp3;->a:[J

    .line 10
    aget-wide p1, p0, p1

    .line 12
    return-wide p1
.end method

.method public final zza()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lsp3;->c:J

    .line 3
    return-wide v0
.end method

.method public final zzh()I
    .registers 1

    .line 1
    iget p0, p0, Lsp3;->e:I

    .line 3
    return p0
.end method

.method public final synthetic zzj()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
