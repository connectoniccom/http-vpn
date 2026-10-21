.class public final Ld9;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lkf0;


# instance fields
.field public final synthetic a:Lwe5;


# direct methods
.method public constructor <init>(Lwe5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld9;->a:Lwe5;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljk2;)V
    .registers 6

    .line 1
    iget-object p1, p1, Ljk2;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    iget-object p0, p0, Ld9;->a:Lwe5;

    .line 15
    iget p1, p0, Lwe5;->a:I

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 19
    iput p1, p0, Lwe5;->a:I

    .line 21
    if-nez p1, :cond_2

    .line 23
    iget-object p1, p0, Lwe5;->e:Ljava/lang/Object;

    .line 25
    check-cast p1, Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_0
    if-ge v2, v0, :cond_1

    .line 35
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    check-cast v3, Lod2;

    .line 43
    invoke-virtual {v3}, Lod2;->a()V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput-boolean v1, p0, Lwe5;->b:Z

    .line 49
    :cond_2
    return-void
.end method
