.class public final Lf34;
.super Lh34;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final h:Lp24;

.field public final i:J


# direct methods
.method public constructor <init>(Lm24;Lxy3;ILp24;)V
    .registers 12

    .line 1
    const-string v3, "gfLiyhD2OvLSOj6bwf+kcmK11rwQ90aeBshxHD6xXgk="

    .line 3
    const/16 v6, 0x35

    .line 5
    const-string v2, "CX4J+2yEJ2HtJzNjBSAFoPZxV3S124qFqsrwrEik3kHdsHRX3oIIB4d/zi0EQ0fu"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lh34;-><init>(Lm24;Ljava/lang/String;Ljava/lang/String;Lxy3;II)V

    .line 14
    iput-object p4, v0, Lf34;->h:Lp24;

    .line 16
    if-eqz p4, :cond_2

    .line 18
    iget-wide p0, p4, Lp24;->T:J

    .line 20
    const-wide/16 p2, -0x2

    .line 22
    cmp-long p0, p0, p2

    .line 24
    if-gtz p0, :cond_1

    .line 26
    iget-object p0, p4, Lp24;->t:Ljava/lang/ref/WeakReference;

    .line 28
    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/view/View;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    if-nez p0, :cond_1

    .line 40
    const-wide/16 p0, -0x3

    .line 42
    iput-wide p0, p4, Lp24;->T:J

    .line 44
    :cond_1
    iget-wide p0, p4, Lp24;->T:J

    .line 46
    iput-wide p0, v0, Lf34;->i:J

    .line 48
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lf34;->h:Lp24;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lh34;->e:Ljava/lang/reflect/Method;

    .line 7
    iget-wide v1, p0, Lf34;->i:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v0

    .line 30
    iget-object p0, p0, Lh34;->d:Lxy3;

    .line 32
    invoke-virtual {p0}, Lfo6;->b()V

    .line 35
    iget-object p0, p0, Lfo6;->b:Lho6;

    .line 37
    check-cast p0, Loz3;

    .line 39
    invoke-virtual {p0, v0, v1}, Loz3;->R(J)V

    .line 42
    :cond_0
    return-void
.end method
