.class public final Lom2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:I

.field public final b:Landroid/util/Size;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ltw1;

.field public final f:Lsw1;

.field public final g:Luw1;

.field public final h:Ljg0;

.field public final i:Lvw1;

.field public j:Lzr;


# direct methods
.method public constructor <init>(IILjg0;Lsw1;Ltw1;Luw1;Lvw1;Landroid/util/Size;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lom2;->a:I

    .line 12
    iput-object p8, p0, Lom2;->b:Landroid/util/Size;

    .line 14
    iput p2, p0, Lom2;->c:I

    .line 16
    iput-object p9, p0, Lom2;->d:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lom2;->e:Ltw1;

    .line 20
    iput-object p4, p0, Lom2;->f:Lsw1;

    .line 22
    iput-object p6, p0, Lom2;->g:Luw1;

    .line 24
    iput-object p3, p0, Lom2;->h:Ljg0;

    .line 26
    iput-object p7, p0, Lom2;->i:Lvw1;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lom2;->g:Luw1;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-wide v0, v0, Luw1;->a:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2, v3}, Luw1;->a(JJ)Z

    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_1

    .line 15
    const-wide/16 v4, 0x1

    .line 17
    invoke-static {v0, v1, v4, v5}, Luw1;->a(JJ)Z

    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_1

    .line 23
    const-wide/16 v6, 0x3

    .line 25
    invoke-static {v0, v1, v6, v7}, Luw1;->a(JJ)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    iget-object p0, p0, Lom2;->i:Lvw1;

    .line 33
    if-eqz p0, :cond_1

    .line 35
    iget-wide v0, p0, Lvw1;->a:J

    .line 37
    invoke-static {v0, v1, v2, v3}, Lvw1;->a(JJ)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 43
    invoke-static {v0, v1, v4, v5}, Lvw1;->a(JJ)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget p0, p0, Lom2;->a:I

    .line 3
    const-string v0, "Output-"

    .line 5
    invoke-static {p0, v0}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
