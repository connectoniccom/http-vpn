.class public abstract Lbq0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Z


# virtual methods
.method public final b(Laq0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lbq0;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p0, Lbq0;->b:I

    .line 8
    iput v0, p1, Laq0;->d:I

    .line 10
    iget v0, p0, Lbq0;->c:I

    .line 12
    iput v0, p1, Laq0;->e:I

    .line 14
    iget v0, p0, Lbq0;->d:I

    .line 16
    iput v0, p1, Laq0;->f:I

    .line 18
    iget p0, p0, Lbq0;->e:I

    .line 20
    iput p0, p1, Laq0;->g:I

    .line 22
    return-void
.end method

.method public abstract c(ILandroidx/fragment/app/l;Ljava/lang/String;I)V
.end method
