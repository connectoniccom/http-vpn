.class public final Lg37;
.super Lkg7;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final c:Lm34;


# direct methods
.method public constructor <init>(Lh37;Lk44;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, Lkg7;-><init>(Lk44;)V

    .line 7
    new-instance p1, Lm34;

    .line 9
    invoke-direct {p1}, Lm34;-><init>()V

    .line 12
    iput-object p1, p0, Lg37;->c:Lm34;

    .line 14
    return-void
.end method


# virtual methods
.method public final d(ILx24;Z)Lx24;
    .registers 12

    .line 1
    iget-object v0, p0, Lkg7;->b:Lk44;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lk44;->d(ILx24;Z)Lx24;

    .line 6
    move-result-object v1

    .line 7
    iget p1, v1, Lx24;->c:I

    .line 9
    iget-object p0, p0, Lg37;->c:Lm34;

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    invoke-virtual {v0, p1, p0, v2, v3}, Lk44;->b(ILm34;J)Lm34;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lm34;->b()Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    iget-object v2, p2, Lx24;->a:Ljava/lang/Object;

    .line 25
    iget-object v3, p2, Lx24;->b:Ljava/lang/Object;

    .line 27
    iget v4, p2, Lx24;->c:I

    .line 29
    iget-wide v5, p2, Lx24;->d:J

    .line 31
    sget-object p0, Lni4;->b:Lni4;

    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-virtual/range {v1 .. v7}, Lx24;->a(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    .line 37
    return-object v1

    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    iput-boolean p0, v1, Lx24;->e:Z

    .line 41
    return-object v1
.end method
