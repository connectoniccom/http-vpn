.class public final synthetic Lp8;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:La60;

.field public final synthetic b:Lq8;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(La60;Lq8;FF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp8;->a:La60;

    .line 6
    iput-object p2, p0, Lp8;->b:Lq8;

    .line 8
    iput p3, p0, Lp8;->c:F

    .line 10
    iput p4, p0, Lp8;->d:F

    .line 12
    return-void
.end method


# virtual methods
.method public final a(F)F
    .registers 6

    .line 1
    iget-object v0, p0, Lp8;->a:La60;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lp8;->b:Lq8;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0, p1}, La60;->c(F)J

    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Llv5;->e(J)F

    .line 18
    move-result p1

    .line 19
    iget v0, v1, Lq8;->a:F

    .line 21
    sub-float/2addr p1, v0

    .line 22
    invoke-static {v2, v3}, Llv5;->f(J)F

    .line 25
    move-result v0

    .line 26
    iget v1, v1, Lq8;->b:F

    .line 28
    sub-float/2addr v0, v1

    .line 29
    invoke-static {p1, v0}, Lny2;->a(FF)F

    .line 32
    move-result p1

    .line 33
    iget v0, p0, Lp8;->c:F

    .line 35
    sub-float/2addr p1, v0

    .line 36
    sget v0, Lny2;->c:F

    .line 38
    invoke-static {p1, v0}, Lny2;->d(FF)F

    .line 41
    move-result p1

    .line 42
    iget p0, p0, Lp8;->d:F

    .line 44
    sub-float/2addr p1, p0

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 48
    move-result p0

    .line 49
    return p0
.end method
