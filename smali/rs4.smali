.class public final Lrs4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final a:Lir4;

.field public final b:Lqr4;

.field public final c:Lzs6;

.field public final d:Lzs6;

.field public final e:Lzs6;

.field public final f:Lzs6;

.field public final g:Lzs6;

.field public final h:Lzs6;

.field public final i:Lzs6;

.field public final j:Lhr4;

.field public final k:Lzs6;

.field public final l:Lsa3;

.field public final m:Lzs6;

.field public final n:Lzs6;

.field public final o:Lzs6;


# direct methods
.method public constructor <init>(Lir4;Lqr4;Lzs6;Lzs6;Lzs6;Lzs6;Lzs6;Lzs6;Lzs6;Lhr4;Lzs6;Lsa3;Lzs6;Lzs6;Lzs6;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrs4;->a:Lir4;

    .line 6
    iput-object p2, p0, Lrs4;->b:Lqr4;

    .line 8
    iput-object p3, p0, Lrs4;->c:Lzs6;

    .line 10
    iput-object p4, p0, Lrs4;->d:Lzs6;

    .line 12
    iput-object p5, p0, Lrs4;->e:Lzs6;

    .line 14
    iput-object p6, p0, Lrs4;->f:Lzs6;

    .line 16
    iput-object p7, p0, Lrs4;->g:Lzs6;

    .line 18
    iput-object p8, p0, Lrs4;->h:Lzs6;

    .line 20
    iput-object p9, p0, Lrs4;->i:Lzs6;

    .line 22
    iput-object p10, p0, Lrs4;->j:Lhr4;

    .line 24
    iput-object p11, p0, Lrs4;->k:Lzs6;

    .line 26
    iput-object p12, p0, Lrs4;->l:Lsa3;

    .line 28
    iput-object p13, p0, Lrs4;->m:Lzs6;

    .line 30
    iput-object p14, p0, Lrs4;->n:Lzs6;

    .line 32
    iput-object p15, p0, Lrs4;->o:Lzs6;

    .line 34
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lrs4;->a:Lir4;

    .line 5
    invoke-virtual {v1}, Lir4;->a()Landroid/content/Context;

    .line 8
    move-result-object v3

    .line 9
    iget-object v1, v0, Lrs4;->b:Lqr4;

    .line 11
    invoke-virtual {v1}, Lqr4;->a()Lsz2;

    .line 14
    move-result-object v4

    .line 15
    iget-object v1, v0, Lrs4;->c:Lzs6;

    .line 17
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, Lt65;

    .line 24
    iget-object v1, v0, Lrs4;->d:Lzs6;

    .line 26
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Loc5;

    .line 33
    iget-object v1, v0, Lrs4;->e:Lzs6;

    .line 35
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    move-object v7, v1

    .line 40
    check-cast v7, Lcf5;

    .line 42
    iget-object v1, v0, Lrs4;->f:Lzs6;

    .line 44
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    move-object v8, v1

    .line 49
    check-cast v8, Ly85;

    .line 51
    iget-object v1, v0, Lrs4;->g:Lzs6;

    .line 53
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    move-object v9, v1

    .line 58
    check-cast v9, Ldm4;

    .line 60
    iget-object v1, v0, Lrs4;->h:Lzs6;

    .line 62
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    move-object v10, v1

    .line 67
    check-cast v10, Lv65;

    .line 69
    iget-object v1, v0, Lrs4;->i:Lzs6;

    .line 71
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    move-object v11, v1

    .line 76
    check-cast v11, Lm95;

    .line 78
    iget-object v1, v0, Lrs4;->j:Lhr4;

    .line 80
    iget-object v1, v1, Lhr4;->b:Lfr4;

    .line 82
    new-instance v12, Lbr5;

    .line 84
    iget-object v1, v1, Lfr4;->b:Landroid/content/Context;

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v12, v1, v2}, Lbr5;-><init>(Landroid/content/Context;Z)V

    .line 90
    iget-object v1, v0, Lrs4;->k:Lzs6;

    .line 92
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    move-object v13, v1

    .line 97
    check-cast v13, Lko5;

    .line 99
    iget-object v1, v0, Lrs4;->l:Lsa3;

    .line 101
    iget-object v1, v1, Lsa3;->b:Lir4;

    .line 103
    invoke-virtual {v1}, Lir4;->a()Landroid/content/Context;

    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lnm5;->v(Landroid/content/Context;)Lnm5;

    .line 110
    move-result-object v14

    .line 111
    iget-object v1, v0, Lrs4;->m:Lzs6;

    .line 113
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    move-object v15, v1

    .line 118
    check-cast v15, Lpx4;

    .line 120
    iget-object v1, v0, Lrs4;->n:Lzs6;

    .line 122
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    move-object/from16 v16, v1

    .line 128
    check-cast v16, Lx75;

    .line 130
    iget-object v0, v0, Lrs4;->o:Lzs6;

    .line 132
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    move-object/from16 v17, v0

    .line 138
    check-cast v17, Lz95;

    .line 140
    new-instance v2, Lqs4;

    .line 142
    invoke-direct/range {v2 .. v17}, Lqs4;-><init>(Landroid/content/Context;Lsz2;Lt65;Loc5;Lcf5;Ly85;Ldm4;Lv65;Lm95;Lbr5;Lko5;Lnm5;Lpx4;Lx75;Lz95;)V

    .line 145
    return-object v2
.end method
