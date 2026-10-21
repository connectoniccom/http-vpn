.class public abstract Ls62;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final t:Ljava/util/List;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:Ls62;

.field public i:Ls62;

.field public j:I

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/List;

.field public m:I

.field public n:Lj62;

.field public o:Z

.field public p:I

.field public q:I

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public s:Ls52;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    sput-object v0, Ls62;->t:Ljava/util/List;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ls62;->c:I

    .line 7
    iput v0, p0, Ls62;->d:I

    .line 9
    const-wide/16 v1, -0x1

    .line 11
    iput-wide v1, p0, Ls62;->e:J

    .line 13
    iput v0, p0, Ls62;->f:I

    .line 15
    iput v0, p0, Ls62;->g:I

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Ls62;->h:Ls62;

    .line 20
    iput-object v1, p0, Ls62;->i:Ls62;

    .line 22
    iput-object v1, p0, Ls62;->k:Ljava/util/ArrayList;

    .line 24
    iput-object v1, p0, Ls62;->l:Ljava/util/List;

    .line 26
    const/4 v2, 0x0

    .line 27
    iput v2, p0, Ls62;->m:I

    .line 29
    iput-object v1, p0, Ls62;->n:Lj62;

    .line 31
    iput-boolean v2, p0, Ls62;->o:Z

    .line 33
    iput v2, p0, Ls62;->p:I

    .line 35
    iput v0, p0, Ls62;->q:I

    .line 37
    if-eqz p1, :cond_0

    .line 39
    iput-object p1, p0, Ls62;->a:Landroid/view/View;

    .line 41
    return-void

    .line 42
    :cond_0
    const-string p0, "itemView may not be null"

    .line 44
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 47
    throw v1
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    iget v0, p0, Ls62;->j:I

    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Ls62;->j:I

    .line 6
    return-void
.end method

.method public final b()I
    .registers 2

    .line 1
    iget-object v0, p0, Ls62;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->K(Ls62;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c()I
    .registers 4

    .line 1
    iget-object v0, p0, Ls62;->s:Ls52;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Ls62;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    if-nez v0, :cond_1

    .line 11
    return v1

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ls52;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 18
    return v1

    .line 19
    :cond_2
    iget-object v2, p0, Ls62;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->K(Ls62;)I

    .line 24
    move-result v2

    .line 25
    if-ne v2, v1, :cond_3

    .line 27
    return v1

    .line 28
    :cond_3
    iget-object p0, p0, Ls62;->s:Ls52;

    .line 30
    if-ne p0, v0, :cond_4

    .line 32
    return v2

    .line 33
    :cond_4
    return v1
.end method

.method public final d()I
    .registers 3

    .line 1
    iget v0, p0, Ls62;->g:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget p0, p0, Ls62;->c:I

    .line 8
    return p0

    .line 9
    :cond_0
    return v0
.end method

.method public final e()Ljava/util/List;
    .registers 2

    .line 1
    iget v0, p0, Ls62;->j:I

    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Ls62;->k:Ljava/util/ArrayList;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Ls62;->l:Ljava/util/List;

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    sget-object p0, Ls62;->t:Ljava/util/List;

    .line 23
    return-object p0
.end method

.method public final f()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ls62;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Ls62;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    if-eq v0, p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget p0, p0, Ls62;->j:I

    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final h()Z
    .registers 1

    .line 1
    iget p0, p0, Ls62;->j:I

    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget v0, p0, Ls62;->j:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lr03;->a:Ljava/util/WeakHashMap;

    .line 9
    iget-object p0, p0, Ls62;->a:Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final j()Z
    .registers 1

    .line 1
    iget p0, p0, Ls62;->j:I

    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final k()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ls62;->n:Lj62;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final l()Z
    .registers 1

    .line 1
    iget p0, p0, Ls62;->j:I

    .line 3
    and-int/lit16 p0, p0, 0x100

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final m()Z
    .registers 1

    .line 1
    iget p0, p0, Ls62;->j:I

    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final n(IZ)V
    .registers 5

    .line 1
    iget v0, p0, Ls62;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Ls62;->c:I

    .line 8
    iput v0, p0, Ls62;->d:I

    .line 10
    :cond_0
    iget v0, p0, Ls62;->g:I

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget v0, p0, Ls62;->c:I

    .line 16
    iput v0, p0, Ls62;->g:I

    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    iget p2, p0, Ls62;->g:I

    .line 22
    add-int/2addr p2, p1

    .line 23
    iput p2, p0, Ls62;->g:I

    .line 25
    :cond_2
    iget p2, p0, Ls62;->c:I

    .line 27
    add-int/2addr p2, p1

    .line 28
    iput p2, p0, Ls62;->c:I

    .line 30
    iget-object p0, p0, Ls62;->a:Landroid/view/View;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lc62;

    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lc62;->c:Z

    .line 47
    :cond_3
    return-void
.end method

.method public final o()V
    .registers 5

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->O1:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ls62;->l()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Attempting to reset temp-detached ViewHolder: "

    .line 14
    const-string v1, ". ViewHolders should be fully detached before resetting."

    .line 16
    invoke-static {p0, v0, v1}, Lg;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Ls62;->j:I

    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Ls62;->c:I

    .line 26
    iput v1, p0, Ls62;->d:I

    .line 28
    const-wide/16 v2, -0x1

    .line 30
    iput-wide v2, p0, Ls62;->e:J

    .line 32
    iput v1, p0, Ls62;->g:I

    .line 34
    iput v0, p0, Ls62;->m:I

    .line 36
    const/4 v2, 0x0

    .line 37
    iput-object v2, p0, Ls62;->h:Ls62;

    .line 39
    iput-object v2, p0, Ls62;->i:Ls62;

    .line 41
    iget-object v2, p0, Ls62;->k:Ljava/util/ArrayList;

    .line 43
    if-eqz v2, :cond_2

    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 48
    :cond_2
    iget v2, p0, Ls62;->j:I

    .line 50
    and-int/lit16 v2, v2, -0x401

    .line 52
    iput v2, p0, Ls62;->j:I

    .line 54
    iput v0, p0, Ls62;->p:I

    .line 56
    iput v1, p0, Ls62;->q:I

    .line 58
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->l(Ls62;)V

    .line 61
    return-void
.end method

.method public final p(Z)V
    .registers 4

    .line 1
    iget v0, p0, Ls62;->m:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    sub-int/2addr v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/2addr v0, v1

    .line 9
    :goto_0
    iput v0, p0, Ls62;->m:I

    .line 11
    if-gez v0, :cond_2

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ls62;->m:I

    .line 16
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->O1:Z

    .line 18
    if-nez p1, :cond_1

    .line 20
    invoke-virtual {p0}, Ls62;->toString()Ljava/lang/String;

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string p1, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    .line 26
    invoke-static {p0, p1}, Lg;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_2
    if-nez p1, :cond_3

    .line 32
    if-ne v0, v1, :cond_3

    .line 34
    iget p1, p0, Ls62;->j:I

    .line 36
    or-int/lit8 p1, p1, 0x10

    .line 38
    iput p1, p0, Ls62;->j:I

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 43
    if-nez v0, :cond_4

    .line 45
    iget p1, p0, Ls62;->j:I

    .line 47
    and-int/lit8 p1, p1, -0x11

    .line 49
    iput p1, p0, Ls62;->j:I

    .line 51
    :cond_4
    :goto_1
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    .line 53
    if-eqz p1, :cond_5

    .line 55
    invoke-virtual {p0}, Ls62;->toString()Ljava/lang/String;

    .line 58
    :cond_5
    return-void
.end method

.method public final q()Z
    .registers 1

    .line 1
    iget p0, p0, Ls62;->j:I

    .line 3
    and-int/lit16 p0, p0, 0x80

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final r()Z
    .registers 1

    .line 1
    iget p0, p0, Ls62;->j:I

    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "ViewHolder"

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "{"

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " position="

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v0, p0, Ls62;->c:I

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, " id="

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-wide v3, p0, Ls62;->e:J

    .line 65
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", oldPos="

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget v0, p0, Ls62;->d:I

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", pLpos:"

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget v0, p0, Ls62;->g:I

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Ls62;->k()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 101
    const-string v0, " scrap "

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-boolean v0, p0, Ls62;->o:Z

    .line 108
    if-eqz v0, :cond_1

    .line 110
    const-string v0, "[changeScrap]"

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const-string v0, "[attachedScrap]"

    .line 115
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_2
    invoke-virtual {p0}, Ls62;->h()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 124
    const-string v0, " invalid"

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_3
    invoke-virtual {p0}, Ls62;->g()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 135
    const-string v0, " unbound"

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_4
    iget v0, p0, Ls62;->j:I

    .line 142
    and-int/lit8 v0, v0, 0x2

    .line 144
    if-eqz v0, :cond_5

    .line 146
    const-string v0, " update"

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_5
    invoke-virtual {p0}, Ls62;->j()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 157
    const-string v0, " removed"

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :cond_6
    invoke-virtual {p0}, Ls62;->q()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 168
    const-string v0, " ignored"

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :cond_7
    invoke-virtual {p0}, Ls62;->l()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 179
    const-string v0, " tmpDetached"

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    :cond_8
    invoke-virtual {p0}, Ls62;->i()Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_9

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    const-string v2, " not recyclable("

    .line 194
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    iget v2, p0, Ls62;->m:I

    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    const-string v2, ")"

    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    :cond_9
    iget v0, p0, Ls62;->j:I

    .line 216
    and-int/lit16 v0, v0, 0x200

    .line 218
    if-nez v0, :cond_a

    .line 220
    invoke-virtual {p0}, Ls62;->h()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_b

    .line 226
    :cond_a
    const-string v0, " undefined adapter position"

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    :cond_b
    iget-object p0, p0, Ls62;->a:Landroid/view/View;

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 236
    move-result-object p0

    .line 237
    if-nez p0, :cond_c

    .line 239
    const-string p0, " no parent"

    .line 241
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    :cond_c
    const-string p0, "}"

    .line 246
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object p0

    .line 253
    return-object p0
.end method
