.class public final Lpd0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lkk1;

.field public final b:Lkk1;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lpd0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lox1;

    .line 10
    invoke-direct {v2, v1, v1}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Lox1;

    .line 21
    invoke-direct {v3, v1, v1}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Lox1;

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v2, v1, v4

    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v3, v1, v2

    .line 33
    invoke-direct {v0, v1}, Lpd0;-><init>([Lox1;)V

    .line 36
    return-void
.end method

.method public varargs constructor <init>([Lox1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lkk1;

    .line 6
    array-length v1, p1

    .line 7
    invoke-direct {v0, v1}, Lkk1;-><init>(I)V

    .line 10
    iput-object v0, p0, Lpd0;->a:Lkk1;

    .line 12
    new-instance v0, Lkk1;

    .line 14
    array-length v1, p1

    .line 15
    invoke-direct {v0, v1}, Lkk1;-><init>(I)V

    .line 18
    iput-object v0, p0, Lpd0;->b:Lkk1;

    .line 20
    array-length v0, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lpd0;->a:Lkk1;

    .line 24
    if-ge v1, v0, :cond_0

    .line 26
    aget-object v3, p1, v1

    .line 28
    iget-object v3, v3, Lox1;->a:Ljava/lang/Object;

    .line 30
    check-cast v3, Ljava/lang/Number;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Lkk1;->a(F)V

    .line 39
    iget-object v2, p0, Lpd0;->b:Lkk1;

    .line 41
    aget-object v3, p1, v1

    .line 43
    iget-object v3, v3, Lox1;->b:Ljava/lang/Object;

    .line 45
    check-cast v3, Ljava/lang/Number;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 50
    move-result v3

    .line 51
    invoke-virtual {v2, v3}, Lkk1;->a(F)V

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v2}, Li04;->n(Lkk1;)V

    .line 60
    iget-object p0, p0, Lpd0;->b:Lkk1;

    .line 62
    invoke-static {p0}, Li04;->n(Lkk1;)V

    .line 65
    return-void
.end method
