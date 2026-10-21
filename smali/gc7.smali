.class public final Lgc7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public A:Z

.field public B:F

.field public C:[B

.field public D:I

.field public E:Ljl6;

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lx36;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lms3;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:Ljava/util/List;

.field public r:Lu77;

.field public s:J

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx36;->b:Lv36;

    .line 166
    sget-object v0, Lv46;->h:Lv46;

    .line 167
    iput-object v0, p0, Lgc7;->c:Lx36;

    const/4 v0, -0x1

    iput v0, p0, Lgc7;->h:I

    iput v0, p0, Lgc7;->i:I

    iput v0, p0, Lgc7;->o:I

    iput v0, p0, Lgc7;->p:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lgc7;->s:J

    iput v0, p0, Lgc7;->u:I

    iput v0, p0, Lgc7;->v:I

    iput v0, p0, Lgc7;->w:I

    iput v0, p0, Lgc7;->x:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lgc7;->y:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lgc7;->B:F

    iput v0, p0, Lgc7;->D:I

    iput v0, p0, Lgc7;->F:I

    iput v0, p0, Lgc7;->G:I

    iput v0, p0, Lgc7;->H:I

    iput v0, p0, Lgc7;->I:I

    iput v0, p0, Lgc7;->J:I

    iput v0, p0, Lgc7;->M:I

    const/4 v0, 0x1

    iput v0, p0, Lgc7;->N:I

    const/4 v0, 0x0

    iput v0, p0, Lgc7;->O:I

    iput v0, p0, Lgc7;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lzd7;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lzd7;->a:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lgc7;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lzd7;->b:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lgc7;->b:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lzd7;->c:Lx36;

    .line 14
    iput-object v0, p0, Lgc7;->c:Lx36;

    .line 16
    iget-object v0, p1, Lzd7;->d:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lgc7;->d:Ljava/lang/String;

    .line 20
    iget v0, p1, Lzd7;->e:I

    .line 22
    iput v0, p0, Lgc7;->e:I

    .line 24
    iget v0, p1, Lzd7;->f:I

    .line 26
    iput v0, p0, Lgc7;->f:I

    .line 28
    iget v0, p1, Lzd7;->h:I

    .line 30
    iput v0, p0, Lgc7;->h:I

    .line 32
    iget v0, p1, Lzd7;->i:I

    .line 34
    iput v0, p0, Lgc7;->i:I

    .line 36
    iget-object v0, p1, Lzd7;->k:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lgc7;->j:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lzd7;->l:Lms3;

    .line 42
    iput-object v0, p0, Lgc7;->k:Lms3;

    .line 44
    iget-object v0, p1, Lzd7;->m:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lgc7;->l:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lzd7;->n:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lgc7;->m:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lzd7;->o:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lgc7;->n:Ljava/lang/String;

    .line 56
    iget v0, p1, Lzd7;->p:I

    .line 58
    iput v0, p0, Lgc7;->o:I

    .line 60
    iget v0, p1, Lzd7;->q:I

    .line 62
    iput v0, p0, Lgc7;->p:I

    .line 64
    iget-object v0, p1, Lzd7;->r:Ljava/util/List;

    .line 66
    iput-object v0, p0, Lgc7;->q:Ljava/util/List;

    .line 68
    iget-object v0, p1, Lzd7;->s:Lu77;

    .line 70
    iput-object v0, p0, Lgc7;->r:Lu77;

    .line 72
    iget-wide v0, p1, Lzd7;->t:J

    .line 74
    iput-wide v0, p0, Lgc7;->s:J

    .line 76
    iget-boolean v0, p1, Lzd7;->u:Z

    .line 78
    iput-boolean v0, p0, Lgc7;->t:Z

    .line 80
    iget v0, p1, Lzd7;->v:I

    .line 82
    iput v0, p0, Lgc7;->u:I

    .line 84
    iget v0, p1, Lzd7;->w:I

    .line 86
    iput v0, p0, Lgc7;->v:I

    .line 88
    iget v0, p1, Lzd7;->x:I

    .line 90
    iput v0, p0, Lgc7;->w:I

    .line 92
    iget v0, p1, Lzd7;->y:I

    .line 94
    iput v0, p0, Lgc7;->x:I

    .line 96
    iget v0, p1, Lzd7;->z:F

    .line 98
    iput v0, p0, Lgc7;->y:F

    .line 100
    iget v0, p1, Lzd7;->A:I

    .line 102
    iput v0, p0, Lgc7;->z:I

    .line 104
    iget-boolean v0, p1, Lzd7;->B:Z

    .line 106
    iput-boolean v0, p0, Lgc7;->A:Z

    .line 108
    iget v0, p1, Lzd7;->C:F

    .line 110
    iput v0, p0, Lgc7;->B:F

    .line 112
    iget-object v0, p1, Lzd7;->D:[B

    .line 114
    iput-object v0, p0, Lgc7;->C:[B

    .line 116
    iget v0, p1, Lzd7;->E:I

    .line 118
    iput v0, p0, Lgc7;->D:I

    .line 120
    iget-object v0, p1, Lzd7;->F:Ljl6;

    .line 122
    iput-object v0, p0, Lgc7;->E:Ljl6;

    .line 124
    iget v0, p1, Lzd7;->G:I

    .line 126
    iput v0, p0, Lgc7;->F:I

    .line 128
    iget v0, p1, Lzd7;->H:I

    .line 130
    iput v0, p0, Lgc7;->G:I

    .line 132
    iget v0, p1, Lzd7;->I:I

    .line 134
    iput v0, p0, Lgc7;->H:I

    .line 136
    iget v0, p1, Lzd7;->J:I

    .line 138
    iput v0, p0, Lgc7;->I:I

    .line 140
    iget v0, p1, Lzd7;->K:I

    .line 142
    iput v0, p0, Lgc7;->J:I

    .line 144
    iget v0, p1, Lzd7;->L:I

    .line 146
    iput v0, p0, Lgc7;->K:I

    .line 148
    iget v0, p1, Lzd7;->M:I

    .line 150
    iput v0, p0, Lgc7;->L:I

    .line 152
    iget v0, p1, Lzd7;->N:I

    .line 154
    iput v0, p0, Lgc7;->M:I

    .line 156
    iget v0, p1, Lzd7;->O:I

    .line 158
    iput v0, p0, Lgc7;->N:I

    .line 160
    iget p1, p1, Lzd7;->P:I

    .line 162
    iput p1, p0, Lgc7;->O:I

    .line 164
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    .line 1
    iput p1, p0, Lgc7;->K:I

    .line 3
    return-void
.end method

.method public final b()Lzd7;
    .registers 2

    .line 1
    new-instance v0, Lzd7;

    .line 3
    invoke-direct {v0, p0}, Lzd7;-><init>(Lgc7;)V

    .line 6
    return-object v0
.end method

.method public final c(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lgc7;->a:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lpu3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lgc7;->m:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lpu3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lgc7;->n:Ljava/lang/String;

    .line 7
    return-void
.end method
