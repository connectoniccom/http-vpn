.class public final synthetic Lgq4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lh64;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lgq4;->a:Z

    .line 6
    iput p1, p0, Lgq4;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Le84;)V
    .registers 5

    .line 1
    sget v0, Lhq4;->o1:I

    .line 3
    invoke-static {}, Lu74;->A()Lt74;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lfo6;->b:Lho6;

    .line 9
    check-cast v1, Lu74;

    .line 11
    invoke-virtual {v1}, Lu74;->z()Z

    .line 14
    move-result v1

    .line 15
    iget-boolean v2, p0, Lgq4;->a:Z

    .line 17
    if-eq v1, v2, :cond_0

    .line 19
    invoke-virtual {v0}, Lfo6;->b()V

    .line 22
    iget-object v1, v0, Lfo6;->b:Lho6;

    .line 24
    check-cast v1, Lu74;

    .line 26
    invoke-virtual {v1, v2}, Lu74;->B(Z)V

    .line 29
    :cond_0
    invoke-virtual {v0}, Lfo6;->b()V

    .line 32
    iget-object v1, v0, Lfo6;->b:Lho6;

    .line 34
    check-cast v1, Lu74;

    .line 36
    iget p0, p0, Lgq4;->b:I

    .line 38
    invoke-virtual {v1, p0}, Lu74;->C(I)V

    .line 41
    invoke-virtual {v0}, Lfo6;->c()Lho6;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lu74;

    .line 47
    invoke-virtual {p1}, Lfo6;->b()V

    .line 50
    iget-object p1, p1, Lfo6;->b:Lho6;

    .line 52
    check-cast p1, Lf84;

    .line 54
    invoke-virtual {p1, p0}, Lf84;->I(Lu74;)V

    .line 57
    return-void
.end method
