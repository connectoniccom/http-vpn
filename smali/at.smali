.class public final Lat;
.super Lbt;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Lp63;


# direct methods
.method public synthetic constructor <init>(Lp63;I)V
    .registers 3

    .line 1
    iput p2, p0, Lat;->b:I

    .line 3
    iput-object p1, p0, Lat;->d:Lp63;

    .line 5
    invoke-direct {p0}, Lbt;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 6

    .line 1
    iget v0, p0, Lat;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lat;->d:Lp63;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Lp63;->c:Landroidx/work/impl/WorkDatabase;

    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Llk3;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Llk3;->f()Ljava/util/ArrayList;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v3

    .line 26
    :goto_0
    if-ge v1, v3, :cond_0

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 36
    invoke-static {p0, v4}, Lbt;->a(Lp63;Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 48
    return-void

    .line 49
    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 52
    throw p0

    .line 53
    :pswitch_0
    iget-object v0, p0, Lp63;->c:Landroidx/work/impl/WorkDatabase;

    .line 55
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 58
    :try_start_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Llk3;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Llk3;->g()Ljava/util/ArrayList;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v3

    .line 70
    :goto_2
    if-ge v1, v3, :cond_1

    .line 72
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 80
    invoke-static {p0, v4}, Lbt;->a(Lp63;Ljava/lang/String;)V

    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 92
    iget-object v0, p0, Lp63;->b:Lsg2;

    .line 94
    iget-object v1, p0, Lp63;->c:Landroidx/work/impl/WorkDatabase;

    .line 96
    iget-object p0, p0, Lp63;->e:Ljava/util/List;

    .line 98
    invoke-static {v0, v1, p0}, Lfc2;->a(Lsg2;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 101
    return-void

    .line 102
    :goto_3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 105
    throw p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
