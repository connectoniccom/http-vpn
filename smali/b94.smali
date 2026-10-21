.class public Lb94;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lx36;

.field public j:Lx36;

.field public k:Lx36;

.field public l:Lx36;

.field public m:Lx36;

.field public n:I

.field public o:I

.field public p:Lx36;

.field public q:Lo84;

.field public r:Lx36;

.field public s:Z

.field public t:Lx36;

.field public u:Ljava/util/HashMap;

.field public v:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lb94;->a:I

    .line 9
    iput v0, p0, Lb94;->b:I

    .line 11
    iput v0, p0, Lb94;->c:I

    .line 13
    iput v0, p0, Lb94;->d:I

    .line 15
    iput v0, p0, Lb94;->e:I

    .line 17
    iput v0, p0, Lb94;->f:I

    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lb94;->g:Z

    .line 22
    iput-boolean v1, p0, Lb94;->h:Z

    .line 24
    sget-object v2, Lx36;->b:Lv36;

    .line 26
    sget-object v2, Lv46;->h:Lv46;

    .line 28
    iput-object v2, p0, Lb94;->i:Lx36;

    .line 30
    iput-object v2, p0, Lb94;->j:Lx36;

    .line 32
    iput-object v2, p0, Lb94;->k:Lx36;

    .line 34
    iput-object v2, p0, Lb94;->l:Lx36;

    .line 36
    iput-object v2, p0, Lb94;->m:Lx36;

    .line 38
    iput v0, p0, Lb94;->n:I

    .line 40
    iput v0, p0, Lb94;->o:I

    .line 42
    iput-object v2, p0, Lb94;->p:Lx36;

    .line 44
    sget-object v0, Lo84;->a:Lo84;

    .line 46
    iput-object v0, p0, Lb94;->q:Lo84;

    .line 48
    iput-object v2, p0, Lb94;->r:Lx36;

    .line 50
    iput-boolean v1, p0, Lb94;->s:Z

    .line 52
    iput-object v2, p0, Lb94;->t:Lx36;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    iput-object v0, p0, Lb94;->u:Ljava/util/HashMap;

    .line 61
    new-instance v0, Ljava/util/HashSet;

    .line 63
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 66
    iput-object v0, p0, Lb94;->v:Ljava/util/HashSet;

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lt94;)V
    .registers 4

    .line 1
    iget v0, p1, Lt94;->a:I

    .line 3
    iput v0, p0, Lb94;->a:I

    .line 5
    iget v0, p1, Lt94;->b:I

    .line 7
    iput v0, p0, Lb94;->b:I

    .line 9
    iget v0, p1, Lt94;->c:I

    .line 11
    iput v0, p0, Lb94;->c:I

    .line 13
    iget v0, p1, Lt94;->d:I

    .line 15
    iput v0, p0, Lb94;->d:I

    .line 17
    iget v0, p1, Lt94;->e:I

    .line 19
    iput v0, p0, Lb94;->e:I

    .line 21
    iget v0, p1, Lt94;->f:I

    .line 23
    iput v0, p0, Lb94;->f:I

    .line 25
    iget-boolean v0, p1, Lt94;->g:Z

    .line 27
    iput-boolean v0, p0, Lb94;->g:Z

    .line 29
    iget-boolean v0, p1, Lt94;->h:Z

    .line 31
    iput-boolean v0, p0, Lb94;->h:Z

    .line 33
    iget-object v0, p1, Lt94;->j:Lx36;

    .line 35
    iput-object v0, p0, Lb94;->j:Lx36;

    .line 37
    iget-object v0, p1, Lt94;->i:Lx36;

    .line 39
    iput-object v0, p0, Lb94;->i:Lx36;

    .line 41
    iget-object v0, p1, Lt94;->k:Lx36;

    .line 43
    iput-object v0, p0, Lb94;->k:Lx36;

    .line 45
    iget-object v0, p1, Lt94;->l:Lx36;

    .line 47
    iput-object v0, p0, Lb94;->l:Lx36;

    .line 49
    iget-object v0, p1, Lt94;->m:Lx36;

    .line 51
    iput-object v0, p0, Lb94;->m:Lx36;

    .line 53
    iget v0, p1, Lt94;->n:I

    .line 55
    iput v0, p0, Lb94;->n:I

    .line 57
    iget v0, p1, Lt94;->o:I

    .line 59
    iput v0, p0, Lb94;->o:I

    .line 61
    iget-object v0, p1, Lt94;->p:Lx36;

    .line 63
    iput-object v0, p0, Lb94;->p:Lx36;

    .line 65
    iget-object v0, p1, Lt94;->q:Lo84;

    .line 67
    iput-object v0, p0, Lb94;->q:Lo84;

    .line 69
    iget-object v0, p1, Lt94;->r:Lx36;

    .line 71
    iput-object v0, p0, Lb94;->r:Lx36;

    .line 73
    iget-boolean v0, p1, Lt94;->t:Z

    .line 75
    iput-boolean v0, p0, Lb94;->s:Z

    .line 77
    iget-object v0, p1, Lt94;->s:Lx36;

    .line 79
    iput-object v0, p0, Lb94;->t:Lx36;

    .line 81
    new-instance v0, Ljava/util/HashSet;

    .line 83
    iget-object v1, p1, Lt94;->v:Ld46;

    .line 85
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 88
    iput-object v0, p0, Lb94;->v:Ljava/util/HashSet;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    .line 92
    iget-object p1, p1, Lt94;->u:La56;

    .line 94
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 97
    iput-object v0, p0, Lb94;->u:Ljava/util/HashMap;

    .line 99
    return-void
.end method
