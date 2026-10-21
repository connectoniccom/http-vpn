.class public final Lbj7;
.super Lk44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Lio3;

.field public final f:Luh3;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lbj7;->g:Ljava/lang/Object;

    .line 8
    sget-object v0, Lx36;->b:Lv36;

    .line 10
    sget-object v0, Lv46;->h:Lv46;

    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    sget-object v0, Lv46;->h:Lv46;

    .line 16
    sget-object v1, Lxl3;->a:Lxl3;

    .line 18
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    new-instance v2, Lej3;

    .line 24
    invoke-direct {v2, v1, v0}, Lej3;-><init>(Landroid/net/Uri;Lx36;)V

    .line 27
    :cond_0
    new-instance v0, Lio3;

    .line 29
    new-instance v0, Lge3;

    .line 31
    invoke-direct {v0}, Luc3;-><init>()V

    .line 34
    new-instance v0, Luh3;

    .line 36
    sget-object v0, Lwq3;->C:Lwq3;

    .line 38
    return-void
.end method

.method public constructor <init>(JJZLio3;Luh3;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lbj7;->b:J

    .line 6
    iput-wide p3, p0, Lbj7;->c:J

    .line 8
    iput-boolean p5, p0, Lbj7;->d:Z

    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p6, p0, Lbj7;->e:Lio3;

    .line 15
    iput-object p7, p0, Lbj7;->f:Luh3;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(ILm34;J)Lm34;
    .registers 12

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {p1, p3}, Lav2;->b0(II)V

    .line 5
    sget-object p1, Lm34;->m:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-wide v5, p0, Lbj7;->c:J

    .line 10
    iget-object v1, p0, Lbj7;->e:Lio3;

    .line 12
    iget-boolean v2, p0, Lbj7;->d:Z

    .line 14
    iget-object v4, p0, Lbj7;->f:Luh3;

    .line 16
    move-object v0, p2

    .line 17
    invoke-virtual/range {v0 .. v6}, Lm34;->a(Lio3;ZZLuh3;J)V

    .line 20
    return-object v0
.end method

.method public final c()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(ILx24;Z)Lx24;
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lav2;->b0(II)V

    .line 5
    if-eqz p3, :cond_0

    .line 7
    sget-object p1, Lbj7;->g:Ljava/lang/Object;

    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    sget-object p1, Lni4;->b:Lni4;

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    iget-wide v4, p0, Lbj7;->b:J

    .line 20
    move-object v0, p2

    .line 21
    invoke-virtual/range {v0 .. v6}, Lx24;->a(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    .line 24
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)I
    .registers 2

    .line 1
    sget-object p0, Lbj7;->g:Ljava/lang/Object;

    .line 3
    if-eq p0, p1, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final f(I)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lav2;->b0(II)V

    .line 5
    sget-object p0, Lbj7;->g:Ljava/lang/Object;

    .line 7
    return-object p0
.end method
