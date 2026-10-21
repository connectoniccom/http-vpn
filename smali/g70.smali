.class public final Lg70;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ln25;

.field public final b:Lr22;

.field public final c:Lr22;

.field public final d:Lr22;

.field public final e:Lbf4;

.field public final f:Lbf4;

.field public final g:Lbf4;

.field public final h:Lr22;

.field public final i:Lr22;

.field public final j:Lr22;

.field public final k:Lr22;

.field public final l:Lr22;

.field public final m:Lr22;

.field public final n:Lr22;

.field public final o:Lr22;

.field public final p:Lr22;

.field public final q:Lr22;

.field public final r:Lr22;

.field public final s:Lr22;


# direct methods
.method public constructor <init>(Lh70;Ln25;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lg70;->a:Ln25;

    .line 6
    new-instance p2, Lbw3;

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {p2, p1, p0, v0, v1}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 13
    invoke-static {p2}, Lnd0;->a(Lr22;)Lr22;

    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lg70;->b:Lr22;

    .line 19
    new-instance p2, Lbw3;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p2, p1, p0, v0, v1}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 25
    invoke-static {p2}, Lnd0;->a(Lr22;)Lr22;

    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lg70;->c:Lr22;

    .line 31
    new-instance p2, Lbw3;

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {p2, p1, p0, v0, v1}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 37
    invoke-static {p2}, Lnd0;->a(Lr22;)Lr22;

    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lg70;->d:Lr22;

    .line 43
    new-instance p2, Lbf4;

    .line 45
    const/16 v0, 0x8

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {p2, v0, v2}, Lbf4;-><init>(IZ)V

    .line 51
    iput-object p2, p0, Lg70;->e:Lbf4;

    .line 53
    new-instance p2, Lbf4;

    .line 55
    invoke-direct {p2, v0, v2}, Lbf4;-><init>(IZ)V

    .line 58
    iput-object p2, p0, Lg70;->f:Lbf4;

    .line 60
    new-instance p2, Lbf4;

    .line 62
    invoke-direct {p2, v0, v2}, Lbf4;-><init>(IZ)V

    .line 65
    iput-object p2, p0, Lg70;->g:Lbf4;

    .line 67
    new-instance p2, Lbw3;

    .line 69
    const/16 v3, 0x9

    .line 71
    invoke-direct {p2, p1, p0, v3, v1}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 74
    invoke-static {p2}, Lnd0;->a(Lr22;)Lr22;

    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lg70;->h:Lr22;

    .line 80
    iget-object p2, p0, Lg70;->g:Lbf4;

    .line 82
    new-instance v3, Lbw3;

    .line 84
    invoke-direct {v3, p1, p0, v0, v1}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 87
    invoke-static {v3}, Lnd0;->a(Lr22;)Lr22;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {p2, v0}, Lbf4;->C(Lbf4;Lr22;)V

    .line 94
    iget-object p2, p0, Lg70;->f:Lbf4;

    .line 96
    new-instance v0, Lbw3;

    .line 98
    const/4 v3, 0x7

    .line 99
    invoke-direct {v0, p1, p0, v3, v1}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 102
    invoke-static {v0}, Lnd0;->a(Lr22;)Lr22;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {p2, v0}, Lbf4;->C(Lbf4;Lr22;)V

    .line 109
    new-instance p2, Lbw3;

    .line 111
    const/16 v0, 0xa

    .line 113
    invoke-direct {p2, p1, p0, v0, v1}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 116
    invoke-static {p2}, Lnd0;->a(Lr22;)Lr22;

    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lg70;->i:Lr22;

    .line 122
    new-instance p2, Lbw3;

    .line 124
    const/16 v0, 0xb

    .line 126
    invoke-direct {p2, p1, p0, v0, v1}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 129
    invoke-static {p2}, Lnd0;->a(Lr22;)Lr22;

    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p0, Lg70;->j:Lr22;

    .line 135
    new-instance p2, Lbw3;

    .line 137
    const/4 v0, 0x6

    .line 138
    invoke-direct {p2, p1, p0, v0, v1}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 141
    invoke-static {p2}, Lnd0;->a(Lr22;)Lr22;

    .line 144
    move-result-object p2

    .line 145
    iput-object p2, p0, Lg70;->k:Lr22;

    .line 147
    new-instance p2, Lbw3;

    .line 149
    invoke-direct {p2, p1, p0, v1, v1}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 152
    invoke-static {p2}, Lnd0;->a(Lr22;)Lr22;

    .line 155
    move-result-object p2

    .line 156
    iput-object p2, p0, Lg70;->l:Lr22;

    .line 158
    iget-object p2, p0, Lg70;->e:Lbf4;

    .line 160
    new-instance v0, Lbw3;

    .line 162
    const/4 v3, 0x3

    .line 163
    invoke-direct {v0, p1, p0, v3, v1}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 166
    invoke-static {v0}, Lnd0;->a(Lr22;)Lr22;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {p2, v0}, Lbf4;->C(Lbf4;Lr22;)V

    .line 173
    new-instance p2, Lbw3;

    .line 175
    const/16 v0, 0xd

    .line 177
    invoke-direct {p2, p1, p0, v0, v1}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 180
    invoke-static {p2}, Lnd0;->a(Lr22;)Lr22;

    .line 183
    move-result-object p2

    .line 184
    iput-object p2, p0, Lg70;->m:Lr22;

    .line 186
    new-instance p2, Lbw3;

    .line 188
    const/16 v0, 0xe

    .line 190
    invoke-direct {p2, p1, p0, v0, v1}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 193
    invoke-static {p2}, Lnd0;->a(Lr22;)Lr22;

    .line 196
    move-result-object p2

    .line 197
    iput-object p2, p0, Lg70;->n:Lr22;

    .line 199
    new-instance p2, Lbw3;

    .line 201
    const/16 v0, 0xc

    .line 203
    invoke-direct {p2, p1, p0, v0, v1}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 206
    invoke-static {p2}, Lnd0;->a(Lr22;)Lr22;

    .line 209
    move-result-object p2

    .line 210
    iput-object p2, p0, Lg70;->o:Lr22;

    .line 212
    new-instance p2, Lbw3;

    .line 214
    const/16 v0, 0xf

    .line 216
    invoke-direct {p2, p1, p0, v0, v1}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 219
    invoke-static {p2}, Lnd0;->a(Lr22;)Lr22;

    .line 222
    move-result-object p2

    .line 223
    iput-object p2, p0, Lg70;->p:Lr22;

    .line 225
    new-instance p2, Lbw3;

    .line 227
    const/16 v0, 0x11

    .line 229
    invoke-direct {p2, p1, p0, v0, v1}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 232
    invoke-static {p2}, Lnd0;->a(Lr22;)Lr22;

    .line 235
    move-result-object p2

    .line 236
    iput-object p2, p0, Lg70;->q:Lr22;

    .line 238
    new-instance p2, Lbw3;

    .line 240
    const/16 v0, 0x10

    .line 242
    invoke-direct {p2, p1, p0, v0, v1}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 245
    invoke-static {p2}, Lnd0;->a(Lr22;)Lr22;

    .line 248
    move-result-object p2

    .line 249
    iput-object p2, p0, Lg70;->r:Lr22;

    .line 251
    new-instance p2, Lbw3;

    .line 253
    invoke-direct {p2, p1, p0, v2, v1}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 256
    invoke-static {p2}, Lnd0;->a(Lr22;)Lr22;

    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p0, Lg70;->s:Lr22;

    .line 262
    return-void
.end method
