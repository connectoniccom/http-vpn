.class public final Lpa5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/Set;

.field public final d:Landroid/os/Bundle;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/util/Set;

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/Set;

.field public final k:Z

.field public final l:I

.field public m:J


# direct methods
.method public constructor <init>(Lga5;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lpa5;->m:J

    .line 8
    iget-object v0, p1, Lga5;->g:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lpa5;->a:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lga5;->h:Ljava/util/ArrayList;

    .line 14
    iput-object v0, p0, Lpa5;->b:Ljava/util/ArrayList;

    .line 16
    iget-object v0, p1, Lga5;->a:Ljava/util/HashSet;

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lpa5;->c:Ljava/util/Set;

    .line 24
    iget-object v0, p1, Lga5;->b:Landroid/os/Bundle;

    .line 26
    iput-object v0, p0, Lpa5;->d:Landroid/os/Bundle;

    .line 28
    iget-object v0, p1, Lga5;->c:Ljava/util/HashMap;

    .line 30
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    iget-object v0, p1, Lga5;->i:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lpa5;->e:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lga5;->j:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lpa5;->f:Ljava/lang/String;

    .line 41
    iget v0, p1, Lga5;->k:I

    .line 43
    iput v0, p0, Lpa5;->g:I

    .line 45
    iget-object v0, p1, Lga5;->d:Ljava/util/HashSet;

    .line 47
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lpa5;->h:Ljava/util/Set;

    .line 53
    iget-object v0, p1, Lga5;->e:Landroid/os/Bundle;

    .line 55
    iput-object v0, p0, Lpa5;->i:Landroid/os/Bundle;

    .line 57
    iget-object v0, p1, Lga5;->f:Ljava/util/HashSet;

    .line 59
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lpa5;->j:Ljava/util/Set;

    .line 65
    iget-boolean v0, p1, Lga5;->l:Z

    .line 67
    iput-boolean v0, p0, Lpa5;->k:Z

    .line 69
    iget p1, p1, Lga5;->m:I

    .line 71
    iput p1, p0, Lpa5;->l:I

    .line 73
    return-void
.end method
