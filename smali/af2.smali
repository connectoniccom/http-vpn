.class public abstract Laf2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Lmd3;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Lcf2;

.field public g:Landroid/hardware/camera2/params/InputConfiguration;

.field public h:I

.field public i:Lqg;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    iput-object v0, p0, Laf2;->a:Ljava/util/LinkedHashSet;

    .line 11
    new-instance v0, Lmd3;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lmd3;-><init>(I)V

    .line 17
    iput-object v0, p0, Laf2;->b:Lmd3;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Laf2;->c:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object v0, p0, Laf2;->d:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object v0, p0, Laf2;->e:Ljava/util/ArrayList;

    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Laf2;->h:I

    .line 43
    return-void
.end method
