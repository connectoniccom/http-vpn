.class public abstract Lq71;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lq71;->a:I

    .line 7
    iput v0, p0, Lq71;->b:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lq71;->c:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static g(Ljava/lang/Number;)F
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/Float;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 19
    move-result p0

    .line 20
    return p0
.end method


# virtual methods
.method public abstract a(Ljava/util/HashMap;)V
.end method

.method public abstract b()Lq71;
.end method

.method public c(Lq71;)Lq71;
    .registers 3

    .line 1
    iget v0, p1, Lq71;->a:I

    .line 3
    iput v0, p0, Lq71;->a:I

    .line 5
    iget v0, p1, Lq71;->b:I

    .line 7
    iput v0, p0, Lq71;->b:I

    .line 9
    iget-object v0, p1, Lq71;->c:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lq71;->c:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lq71;->d:Ljava/util/HashMap;

    .line 15
    iput-object p1, p0, Lq71;->d:Ljava/util/HashMap;

    .line 17
    return-object p0
.end method

.method public abstract d(Ljava/util/HashSet;)V
.end method

.method public abstract e(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method public f(Ljava/util/HashMap;)V
    .registers 2

    .line 1
    return-void
.end method
