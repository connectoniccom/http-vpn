.class public final Lu23;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lw23;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic d:Z

.field public final synthetic f:Lsu5;


# direct methods
.method public constructor <init>(ZZZLsu5;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lu23;->a:Z

    .line 6
    iput-boolean p2, p0, Lu23;->b:Z

    .line 8
    iput-boolean p3, p0, Lu23;->d:Z

    .line 10
    iput-object p4, p0, Lu23;->f:Lsu5;

    .line 12
    return-void
.end method


# virtual methods
.method public final O(Landroid/view/View;Lr53;Lx23;)Lr53;
    .registers 8

    .line 1
    iget-boolean v0, p0, Lu23;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p3, Lx23;->d:I

    .line 7
    invoke-virtual {p2}, Lr53;->a()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p3, Lx23;->d:I

    .line 14
    :cond_0
    invoke-static {p1}, Ldx0;->m(Landroid/view/View;)Z

    .line 17
    move-result v0

    .line 18
    iget-boolean v1, p0, Lu23;->b:Z

    .line 20
    if-eqz v1, :cond_2

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget v1, p3, Lx23;->c:I

    .line 26
    invoke-virtual {p2}, Lr53;->b()I

    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v1

    .line 31
    iput v2, p3, Lx23;->c:I

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v1, p3, Lx23;->a:I

    .line 36
    invoke-virtual {p2}, Lr53;->b()I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v1

    .line 41
    iput v2, p3, Lx23;->a:I

    .line 43
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lu23;->d:Z

    .line 45
    if-eqz v1, :cond_4

    .line 47
    if-eqz v0, :cond_3

    .line 49
    iget v0, p3, Lx23;->a:I

    .line 51
    invoke-virtual {p2}, Lr53;->c()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    iput v1, p3, Lx23;->a:I

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget v0, p3, Lx23;->c:I

    .line 61
    invoke-virtual {p2}, Lr53;->c()I

    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    iput v1, p3, Lx23;->c:I

    .line 68
    :cond_4
    :goto_1
    iget v0, p3, Lx23;->a:I

    .line 70
    iget v1, p3, Lx23;->b:I

    .line 72
    iget v2, p3, Lx23;->c:I

    .line 74
    iget v3, p3, Lx23;->d:I

    .line 76
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 79
    iget-object p0, p0, Lu23;->f:Lsu5;

    .line 81
    invoke-virtual {p0, p1, p2, p3}, Lsu5;->O(Landroid/view/View;Lr53;Lx23;)Lr53;

    .line 84
    return-object p2
.end method
