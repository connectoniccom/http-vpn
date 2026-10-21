.class public final Lnm2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:I

.field public final b:Landroid/util/Size;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljg0;

.field public final g:Ltw1;

.field public final h:Lsw1;

.field public final i:Luw1;

.field public final j:Lvw1;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Ljg0;Ltw1;Lsw1;Luw1;Lvw1;Ljava/util/List;)V
    .registers 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lnm2;->a:I

    .line 12
    iput-object p2, p0, Lnm2;->b:Landroid/util/Size;

    .line 14
    iput p3, p0, Lnm2;->c:I

    .line 16
    iput-object p4, p0, Lnm2;->d:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lnm2;->e:Ljava/lang/Integer;

    .line 20
    iput-object p6, p0, Lnm2;->f:Ljg0;

    .line 22
    iput-object p7, p0, Lnm2;->g:Ltw1;

    .line 24
    iput-object p8, p0, Lnm2;->h:Lsw1;

    .line 26
    iput-object p9, p0, Lnm2;->i:Luw1;

    .line 28
    iput-object p10, p0, Lnm2;->j:Lvw1;

    .line 30
    iput-object p11, p0, Lnm2;->k:Ljava/util/List;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object p1, p0, Lnm2;->l:Ljava/util/ArrayList;

    .line 39
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget p0, p0, Lnm2;->a:I

    .line 3
    const-string v0, "OutputConfig-"

    .line 5
    invoke-static {p0, v0}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
