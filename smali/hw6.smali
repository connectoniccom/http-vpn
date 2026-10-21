.class public final Lhw6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmq3;

.field public final c:Lk14;

.field public final d:Lma5;

.field public e:Lj26;

.field public f:Lj26;

.field public final g:Lk84;

.field public final h:Landroid/os/Looper;

.field public final i:I

.field public final j:Lsw4;

.field public final k:I

.field public final l:Z

.field public final m:Lw37;

.field public final n:Lt37;

.field public final o:J

.field public final p:J

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Z

.field public v:Z

.field public final w:Ljava/lang/String;

.field public final x:Z

.field public final y:Z

.field public final z:Lcv6;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lwk1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "emulator"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    const-string v1, "emu64a"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    const-string v1, "emu64x"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    const-string v1, "generic"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lok4;)V
    .registers 9

    .line 1
    new-instance v0, Lk14;

    .line 3
    const/16 v1, 0x15

    .line 5
    invoke-direct {v0, v1, p2}, Lk14;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance p2, Lma5;

    .line 10
    invoke-direct {p2, p1}, Lma5;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v1, Lg83;

    .line 15
    invoke-direct {v1, p1}, Lg83;-><init>(Landroid/content/Context;)V

    .line 18
    sget-object v2, Lbm6;->b:Lbm6;

    .line 20
    new-instance v3, Lk84;

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, p1, v4}, Lk84;-><init>(Landroid/content/Context;Z)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-object p1, p0, Lhw6;->a:Landroid/content/Context;

    .line 34
    iput-object v0, p0, Lhw6;->c:Lk14;

    .line 36
    iput-object p2, p0, Lhw6;->d:Lma5;

    .line 38
    iput-object v1, p0, Lhw6;->e:Lj26;

    .line 40
    iput-object v2, p0, Lhw6;->f:Lj26;

    .line 42
    iput-object v3, p0, Lhw6;->g:Lk84;

    .line 44
    sget-object p1, Ldm5;->a:Ljava/lang/String;

    .line 46
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    move-result-object p1

    .line 57
    :goto_0
    iput-object p1, p0, Lhw6;->h:Landroid/os/Looper;

    .line 59
    sget-object p1, Lsw4;->b:Lsw4;

    .line 61
    iput-object p1, p0, Lhw6;->j:Lsw4;

    .line 63
    const/4 p1, 0x1

    .line 64
    iput p1, p0, Lhw6;->k:I

    .line 66
    iput-boolean p1, p0, Lhw6;->l:Z

    .line 68
    sget-object p2, Lw37;->c:Lw37;

    .line 70
    iput-object p2, p0, Lhw6;->m:Lw37;

    .line 72
    sget-object p2, Lt37;->b:Lt37;

    .line 74
    iput-object p2, p0, Lhw6;->n:Lt37;

    .line 76
    new-instance p2, Lcv6;

    .line 78
    const-wide/16 v0, 0x14

    .line 80
    invoke-static {v0, v1}, Ldm5;->u(J)J

    .line 83
    move-result-wide v0

    .line 84
    const-wide/16 v2, 0x1f4

    .line 86
    invoke-static {v2, v3}, Ldm5;->u(J)J

    .line 89
    move-result-wide v4

    .line 90
    invoke-direct {p2, v0, v1, v4, v5}, Lcv6;-><init>(JJ)V

    .line 93
    iput-object p2, p0, Lhw6;->z:Lcv6;

    .line 95
    sget-object p2, Lmq3;->B:Lmq3;

    .line 97
    iput-object p2, p0, Lhw6;->b:Lmq3;

    .line 99
    iput-wide v2, p0, Lhw6;->o:J

    .line 101
    const-wide/16 v0, 0x7d0

    .line 103
    iput-wide v0, p0, Lhw6;->p:J

    .line 105
    const p2, 0x927c0

    .line 108
    iput p2, p0, Lhw6;->q:I

    .line 110
    const v0, 0x7fffffff

    .line 113
    iput v0, p0, Lhw6;->r:I

    .line 115
    iput v0, p0, Lhw6;->s:I

    .line 117
    iput p2, p0, Lhw6;->t:I

    .line 119
    iput-boolean p1, p0, Lhw6;->u:Z

    .line 121
    const-string p2, ""

    .line 123
    iput-object p2, p0, Lhw6;->w:Ljava/lang/String;

    .line 125
    const/16 p2, -0x3e8

    .line 127
    iput p2, p0, Lhw6;->i:I

    .line 129
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    const/16 v0, 0x23

    .line 133
    if-lt p2, v0, :cond_1

    .line 135
    sget p2, Lpv6;->a:I

    .line 137
    :cond_1
    iput-boolean p1, p0, Lhw6;->x:Z

    .line 139
    iput-boolean p1, p0, Lhw6;->y:Z

    .line 141
    return-void
.end method
