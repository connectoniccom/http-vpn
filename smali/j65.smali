.class public final Lj65;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu14;

.field public final c:Lj94;

.field public final d:Lsz2;

.field public final e:La12;

.field public final f:Li64;

.field public final g:La05;

.field public final h:Lfc5;

.field public final i:Lim5;

.field public final j:Lx75;

.field public final k:Ltq4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu14;Lj94;Lsz2;La12;Li64;La05;Lfc5;Lim5;Lx75;Ltq4;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj65;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lj65;->b:Lu14;

    .line 8
    iput-object p3, p0, Lj65;->c:Lj94;

    .line 10
    iput-object p4, p0, Lj65;->d:Lsz2;

    .line 12
    iput-object p5, p0, Lj65;->e:La12;

    .line 14
    iput-object p6, p0, Lj65;->f:Li64;

    .line 16
    iput-object p7, p0, Lj65;->g:La05;

    .line 18
    iput-object p8, p0, Lj65;->h:Lfc5;

    .line 20
    iput-object p9, p0, Lj65;->i:Lim5;

    .line 22
    iput-object p10, p0, Lj65;->j:Lx75;

    .line 24
    iput-object p11, p0, Lj65;->k:Ltq4;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lg97;Lsl5;Lul5;)Ltp4;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Luf0;->a(Lg97;)Luf0;

    .line 6
    move-result-object v2

    .line 7
    move-object/from16 v1, p1

    .line 9
    iget-object v3, v1, Lg97;->a:Ljava/lang/String;

    .line 11
    new-instance v9, Lsx3;

    .line 13
    const/16 v1, 0x9

    .line 15
    invoke-direct {v9, v1, v0}, Lsx3;-><init>(ILjava/lang/Object;)V

    .line 18
    iget-object v11, v0, Lj65;->f:Li64;

    .line 20
    iget-object v1, v0, Lj65;->j:Lx75;

    .line 22
    move-object/from16 v16, v1

    .line 24
    iget-object v1, v0, Lj65;->a:Landroid/content/Context;

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    iget-object v6, v0, Lj65;->b:Lu14;

    .line 30
    iget-object v7, v0, Lj65;->c:Lj94;

    .line 32
    iget-object v8, v0, Lj65;->d:Lsz2;

    .line 34
    iget-object v10, v0, Lj65;->e:La12;

    .line 36
    iget-object v14, v0, Lj65;->h:Lfc5;

    .line 38
    iget-object v15, v0, Lj65;->i:Lim5;

    .line 40
    move-object/from16 v12, p2

    .line 42
    move-object/from16 v13, p3

    .line 44
    invoke-static/range {v1 .. v16}, Ltl4;->b(Landroid/content/Context;Luf0;Ljava/lang/String;ZZLu14;Lj94;Lsz2;Lsx3;La12;Li64;Lsl5;Lul5;Lfc5;Lim5;Lx75;)Ltp4;

    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lt84;->Ef:Lm84;

    .line 50
    sget-object v3, Lb14;->e:Lb14;

    .line 52
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 54
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 66
    invoke-interface {v1}, Ltp4;->m()Landroid/webkit/WebView;

    .line 69
    iget-object v0, v0, Lj65;->k:Ltq4;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    :cond_0
    return-object v1
.end method
