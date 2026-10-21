.class public final Ljo0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V
    .registers 6

    .line 1
    iput p5, p0, Ljo0;->a:I

    .line 3
    iput-object p1, p0, Ljo0;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ljo0;->c:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Ljo0;->e:Ljava/lang/Object;

    .line 9
    iput p4, p0, Ljo0;->d:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Ljo0;->a:I

    .line 3
    iget v1, p0, Ljo0;->d:I

    .line 5
    iget-object v2, p0, Ljo0;->e:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Ljo0;->c:Landroid/content/Context;

    .line 9
    iget-object p0, p0, Ljo0;->b:Ljava/lang/String;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    :try_start_0
    check-cast v2, Ljava/util/List;

    .line 16
    invoke-static {p0, v3, v2, v1}, Llo0;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lko0;

    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    new-instance p0, Lko0;

    .line 23
    const/4 v0, -0x3

    .line 24
    invoke-direct {p0, v0}, Lko0;-><init>(I)V

    .line 27
    :goto_0
    return-object p0

    .line 28
    :pswitch_0
    check-cast v2, Lgo0;

    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v4, v0, [Ljava/lang/Object;

    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v2, v4, v5

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    aget-object v0, v4, v5

    .line 43
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v3, v0, v1}, Llo0;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lko0;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
