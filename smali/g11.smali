.class public final Lg11;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lnh1;
.implements Lko1;
.implements Lij0;
.implements Lgh1;
.implements Lct;
.implements Lt2;
.implements Loj0;
.implements Les0;
.implements Lml;
.implements Lxg1;
.implements Lzi;
.implements Lht;
.implements Llf3;
.implements Lor3;
.implements Lyu3;


# static fields
.field public static final b:Lb13;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb13;

    .line 3
    const/16 v1, 0x18

    .line 5
    invoke-direct {v0, v1}, Lb13;-><init>(I)V

    .line 8
    sput-object v0, Lg11;->b:Lb13;

    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 4
    new-instance p1, Ltl2;

    .line 6
    sget v0, Lle3;->a:I

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lyh3;

    .line 11
    sget-object v1, Ljg0;->T0:Ljg0;

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 16
    sget-object v1, Lg11;->b:Lb13;

    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 21
    const/16 v1, 0x1a

    .line 23
    invoke-direct {p1, v1, v0}, Ltl2;-><init>(ILjava/lang/Object;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lg11;->a:Ljava/lang/Object;

    .line 31
    return-void

    .line 32
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Lcf7;

    .line 37
    invoke-direct {p1}, Lcf7;-><init>()V

    .line 40
    iput-object p1, p0, Lg11;->a:Ljava/lang/Object;

    .line 42
    return-void

    .line 43
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance p1, Lmf5;

    .line 48
    invoke-direct {p1}, Lmf5;-><init>()V

    .line 51
    iput-object p1, p0, Lg11;->a:Ljava/lang/Object;

    .line 53
    return-void

    .line 54
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    const/16 v0, 0x9

    .line 61
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    iput-object p1, p0, Lg11;->a:Ljava/lang/Object;

    .line 66
    return-void

    .line 67
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    sget-object p1, Lub0;->a:Lm42;

    .line 72
    const-class p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 74
    invoke-static {}, Lub0;->a()Lm42;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Lm42;->b(Ljava/lang/Class;)Lj42;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 84
    iput-object p1, p0, Lg11;->a:Ljava/lang/Object;

    .line 86
    return-void

    .line 87
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance p1, Lz92;

    .line 92
    sget-object v0, Llt0;->l:Llt0;

    .line 94
    const/16 v1, 0x14

    .line 96
    invoke-direct {p1, v1, v0}, Lz92;-><init>(ILjava/lang/Object;)V

    .line 99
    iput-object p1, p0, Lg11;->a:Ljava/lang/Object;

    .line 101
    return-void

    .line 102
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {}, Lmk1;->d()Lmk1;

    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lg11;->a:Ljava/lang/Object;

    .line 111
    return-void

    .line 112
    nop

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_5
        0x8 -> :sswitch_4
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 113
    iput-object p1, p0, Lg11;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lsm;)V
    .registers 3

    .line 1
    iget-boolean v0, p1, Lsm;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lg11;->a:Ljava/lang/Object;

    .line 7
    check-cast p0, Lmd3;

    .line 9
    iget-object v0, p0, Lmd3;->h:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object p0, p0, Lmd3;->h:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0

    .line 26
    :cond_0
    return-void
.end method

.method public B()V
    .registers 2

    .line 1
    iget-object p0, p0, Lg11;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->F1()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const v0, 0x7f12031f

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lmy2;->v(Ljava/lang/String;)V

    .line 23
    :cond_0
    return-void
.end method

.method public C(Ls62;Lp10;Lp10;)V
    .registers 11

    .line 1
    iget-object p0, p0, Lg11;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ls62;->p(Z)V

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Ly52;

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ly90;

    .line 14
    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget v3, p2, Lp10;->b:I

    .line 21
    iget v5, p3, Lp10;->b:I

    .line 23
    if-ne v3, v5, :cond_1

    .line 25
    iget v0, p2, Lp10;->c:I

    .line 27
    iget v2, p3, Lp10;->c:I

    .line 29
    if-eq v0, v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget v4, p2, Lp10;->c:I

    .line 36
    iget v6, p3, Lp10;->c:I

    .line 38
    move-object v2, p1

    .line 39
    invoke-virtual/range {v1 .. v6}, Ly90;->g(Ls62;IIII)Z

    .line 42
    move-result p1

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    invoke-virtual {v1, v2}, Ly90;->l(Ls62;)V

    .line 47
    iget-object p1, v2, Ls62;->a:Landroid/view/View;

    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 53
    iget-object p1, v1, Ly90;->i:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    const/4 p1, 0x1

    .line 59
    :goto_2
    if-eqz p1, :cond_2

    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 64
    :cond_2
    return-void
.end method

.method public D(Ls62;Lp10;Lp10;)V
    .registers 11

    .line 1
    iget-object p0, p0, Lg11;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lj62;

    .line 7
    invoke-virtual {v0, p1}, Lj62;->m(Ls62;)V

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Ls62;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Ls62;->p(Z)V

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Ly52;

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ly90;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget v3, p2, Lp10;->b:I

    .line 27
    iget v4, p2, Lp10;->c:I

    .line 29
    iget-object p2, p1, Ls62;->a:Landroid/view/View;

    .line 31
    if-nez p3, :cond_0

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 36
    move-result v0

    .line 37
    :goto_0
    move v5, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v0, p3, Lp10;->b:I

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    if-nez p3, :cond_1

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 47
    move-result p3

    .line 48
    :goto_2
    move v6, p3

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    iget p3, p3, Lp10;->c:I

    .line 52
    goto :goto_2

    .line 53
    :goto_3
    invoke-virtual {p1}, Ls62;->j()Z

    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_2

    .line 59
    if-ne v3, v5, :cond_3

    .line 61
    if-eq v4, v6, :cond_2

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    move-object v2, p1

    .line 65
    goto :goto_5

    .line 66
    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 69
    move-result p3

    .line 70
    add-int/2addr p3, v5

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v6

    .line 76
    invoke-virtual {p2, v5, v6, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 79
    move-object v2, p1

    .line 80
    invoke-virtual/range {v1 .. v6}, Ly90;->g(Ls62;IIII)Z

    .line 83
    move-result p1

    .line 84
    goto :goto_6

    .line 85
    :goto_5
    invoke-virtual {v1, v2}, Ly90;->l(Ls62;)V

    .line 88
    iget-object p1, v1, Ly90;->h:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    const/4 p1, 0x1

    .line 94
    :goto_6
    if-eqz p1, :cond_4

    .line 96
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 99
    :cond_4
    return-void
.end method

.method public a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lg11;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p0, p0, Lg11;->a:Ljava/lang/Object;

    .line 5
    check-cast p0, Ln4;

    .line 7
    return-object p0
.end method

.method public b(Lzg1;Z)V
    .registers 5

    .line 1
    instance-of v0, p1, Lmn2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmn2;

    .line 8
    iget-object v0, v0, Lmn2;->z:Lzg1;

    .line 10
    invoke-virtual {v0}, Lzg1;->k()Lzg1;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lzg1;->c(Z)V

    .line 18
    :cond_0
    iget-object p0, p0, Lg11;->a:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroidx/appcompat/widget/c;

    .line 22
    iget-object p0, p0, Landroidx/appcompat/widget/c;->h:Lnh1;

    .line 24
    if-eqz p0, :cond_1

    .line 26
    invoke-interface {p0, p1, p2}, Lnh1;->b(Lzg1;Z)V

    .line 29
    :cond_1
    return-void
.end method

.method public c(Lzg1;Landroid/view/MenuItem;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lg11;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Ltu;

    .line 5
    iget-object p0, p0, Ltu;->q:Landroid/os/Handler;

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public d(Landroid/view/View;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lg11;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 5
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public e()I
    .registers 1

    .line 1
    iget-object p0, p0, Lg11;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedPadding()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public f([Ljava/security/MessageDigest;JI)V
    .registers 6

    .line 1
    iget-object p0, p0, Lg11;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 5
    monitor-enter p0

    .line 6
    long-to-int p2, p2

    .line 7
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    add-int/2addr p2, p4

    .line 11
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 17
    move-result-object p2

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    array-length p0, p1

    .line 20
    const/4 p3, 0x0

    .line 21
    move p4, p3

    .line 22
    :goto_0
    if-ge p4, p0, :cond_0

    .line 24
    aget-object v0, p1, p4

    .line 26
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 32
    add-int/lit8 p4, p4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public g(Lzg1;Landroid/view/MenuItem;)Z
    .registers 11

    .line 1
    iget-object p0, p0, Lg11;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/material/navigation/NavigationView;

    .line 5
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->B:Lem1;

    .line 7
    if-eqz p0, :cond_1c

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 12
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 15
    move-result p0

    .line 16
    iget-object p1, v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->a2:Ljava/util/HashMap;

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->c0()V

    .line 37
    invoke-static {v0, p1}, Lmy2;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    goto/16 :goto_2

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->c0()V

    .line 45
    const p1, 0x7f0903ce

    .line 48
    const/16 p2, 0xc

    .line 50
    const/16 v1, 0x8

    .line 52
    if-ne p0, p1, :cond_1

    .line 54
    new-array p0, p2, [B

    .line 56
    fill-array-data p0, :array_0

    .line 59
    new-array p1, v1, [B

    .line 61
    fill-array-data p1, :array_1

    .line 64
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {v0, p0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 75
    goto/16 :goto_2

    .line 77
    :cond_1
    const p1, 0x7f0903cb

    .line 80
    const/16 v2, 0xa

    .line 82
    if-ne p0, p1, :cond_2

    .line 84
    new-array p0, v2, [B

    .line 86
    fill-array-data p0, :array_2

    .line 89
    new-array p1, v1, [B

    .line 91
    fill-array-data p1, :array_3

    .line 94
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-static {v0, p0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 105
    goto/16 :goto_2

    .line 107
    :cond_2
    const p1, 0x7f0903ca

    .line 110
    if-ne p0, p1, :cond_3

    .line 112
    const/16 p0, 0xd

    .line 114
    new-array p0, p0, [B

    .line 116
    fill-array-data p0, :array_4

    .line 119
    new-array p1, v1, [B

    .line 121
    fill-array-data p1, :array_5

    .line 124
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    invoke-static {v0, p0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 135
    goto/16 :goto_2

    .line 137
    :cond_3
    const p1, 0x7f0903cd

    .line 140
    if-ne p0, p1, :cond_4

    .line 142
    const/4 p0, 0x6

    .line 143
    new-array p0, p0, [B

    .line 145
    fill-array-data p0, :array_6

    .line 148
    new-array p1, v1, [B

    .line 150
    fill-array-data p1, :array_7

    .line 153
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    invoke-static {v0, p0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 164
    goto/16 :goto_2

    .line 166
    :cond_4
    const p1, 0x7f0903c9

    .line 169
    if-ne p0, p1, :cond_5

    .line 171
    new-array p0, v2, [B

    .line 173
    fill-array-data p0, :array_8

    .line 176
    new-array p1, v1, [B

    .line 178
    fill-array-data p1, :array_9

    .line 181
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    invoke-static {v0, p0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 192
    goto/16 :goto_2

    .line 194
    :cond_5
    const p1, 0x7f0903b9

    .line 197
    if-ne p0, p1, :cond_6

    .line 199
    const-class p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;

    .line 201
    invoke-static {v0, p0}, Ln00;->t(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/Class;)V

    .line 204
    goto/16 :goto_2

    .line 206
    :cond_6
    const p1, 0x7f0903c8

    .line 209
    if-ne p0, p1, :cond_7

    .line 211
    const/16 p0, 0xf

    .line 213
    new-array p0, p0, [B

    .line 215
    fill-array-data p0, :array_a

    .line 218
    new-array p1, v1, [B

    .line 220
    fill-array-data p1, :array_b

    .line 223
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 226
    move-result-object p0

    .line 227
    invoke-static {v0, p0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 234
    goto/16 :goto_2

    .line 236
    :cond_7
    const p1, 0x7f0903cc

    .line 239
    if-ne p0, p1, :cond_8

    .line 241
    new-array p0, p2, [B

    .line 243
    fill-array-data p0, :array_c

    .line 246
    new-array p1, v1, [B

    .line 248
    fill-array-data p1, :array_d

    .line 251
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 254
    move-result-object p0

    .line 255
    invoke-static {v0, p0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 262
    goto/16 :goto_2

    .line 264
    :cond_8
    const p1, 0x7f0903c0

    .line 267
    if-ne p0, p1, :cond_9

    .line 269
    const-class p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;

    .line 271
    invoke-static {v0, p0}, Ln00;->t(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/Class;)V

    .line 274
    goto/16 :goto_2

    .line 276
    :cond_9
    const p1, 0x7f0903c4

    .line 279
    if-ne p0, p1, :cond_a

    .line 281
    const-class p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;

    .line 283
    invoke-static {v0, p0}, Ln00;->t(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/Class;)V

    .line 286
    goto/16 :goto_2

    .line 288
    :cond_a
    const p1, 0x7f0903b8

    .line 291
    if-ne p0, p1, :cond_b

    .line 293
    const-class p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;

    .line 295
    invoke-static {v0, p0}, Ln00;->t(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/Class;)V

    .line 298
    goto/16 :goto_2

    .line 300
    :cond_b
    const p1, 0x7f0903bc

    .line 303
    if-ne p0, p1, :cond_c

    .line 305
    const-class p0, Lcom/wyrhub/vpn/activities/IpHunterActivity;

    .line 307
    invoke-static {v0, p0}, Ln00;->t(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/Class;)V

    .line 310
    goto/16 :goto_2

    .line 312
    :cond_c
    const p1, 0x7f0903be

    .line 315
    if-ne p0, p1, :cond_d

    .line 317
    const-class p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;

    .line 319
    invoke-static {v0, p0}, Ln00;->t(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/Class;)V

    .line 322
    goto/16 :goto_2

    .line 324
    :cond_d
    const p1, 0x7f0903c2

    .line 327
    if-ne p0, p1, :cond_e

    .line 329
    const-class p0, Lcom/wyrhub/vpn/activities/ServersActivity;

    .line 331
    invoke-static {v0, p0}, Ln00;->t(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/Class;)V

    .line 334
    goto/16 :goto_2

    .line 336
    :cond_e
    const p1, 0x7f0903bf

    .line 339
    if-ne p0, p1, :cond_f

    .line 341
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->c2()V

    .line 344
    goto/16 :goto_2

    .line 346
    :cond_f
    const p1, 0x7f0903d1

    .line 349
    if-ne p0, p1, :cond_10

    .line 351
    invoke-static {v0}, Lub;->v(Landroid/content/Context;)Lub;

    .line 354
    move-result-object p0

    .line 355
    invoke-virtual {p0}, Lub;->z()Ljava/lang/String;

    .line 358
    move-result-object p0

    .line 359
    invoke-static {v0, p0}, Lmy2;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 362
    goto/16 :goto_2

    .line 364
    :cond_10
    const p1, 0x7f0903cf

    .line 367
    if-ne p0, p1, :cond_11

    .line 369
    sget-object p0, Lcom/wyrhub/vpn/activities/GuideActivity;->i:Ljava/lang/String;

    .line 371
    const-class p0, Lcom/wyrhub/vpn/activities/GuideActivity;

    .line 373
    invoke-static {v0, p0}, Ln00;->t(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/Class;)V

    .line 376
    goto/16 :goto_2

    .line 378
    :cond_11
    const p1, 0x7f0903b7

    .line 381
    if-ne p0, p1, :cond_12

    .line 383
    invoke-static {v0}, Lub;->v(Landroid/content/Context;)Lub;

    .line 386
    move-result-object p0

    .line 387
    invoke-virtual {p0}, Lub;->l()Ljava/lang/String;

    .line 390
    move-result-object p0

    .line 391
    invoke-static {v0, p0}, Lmy2;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 394
    goto/16 :goto_2

    .line 396
    :cond_12
    const p1, 0x7f0903b4

    .line 399
    if-ne p0, p1, :cond_13

    .line 401
    const-class p0, Lcom/wyrhub/vpn/activities/AboutActivity;

    .line 403
    invoke-static {v0, p0}, Ln00;->t(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/Class;)V

    .line 406
    goto/16 :goto_2

    .line 408
    :cond_13
    const p1, 0x7f090307

    .line 411
    if-ne p0, p1, :cond_14

    .line 413
    const-class p0, Lme/dawson/proxyserver/ui/ProxySettings;

    .line 415
    invoke-static {v0, p0}, Ln00;->t(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/Class;)V

    .line 418
    goto/16 :goto_2

    .line 420
    :cond_14
    const p1, 0x7f0903c7

    .line 423
    if-ne p0, p1, :cond_15

    .line 425
    const-class p0, Lcom/wyrhub/vpn/activities/ThemesActivity;

    .line 427
    invoke-static {v0, p0}, Ln00;->t(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/Class;)V

    .line 430
    goto :goto_2

    .line 431
    :cond_15
    const p1, 0x7f0903bb

    .line 434
    if-ne p0, p1, :cond_17

    .line 436
    sget-object p0, Lmy2;->a:Ljava/lang/String;

    .line 438
    sget-object p0, Lcom/wyrhub/vpn/MainApplication;->d:Lcom/wyrhub/vpn/MainApplication;

    .line 440
    invoke-static {p0}, Lcom/wyrhub/vpn/utils/WyrLib;->vq2mrd8a(Landroid/content/Context;)[B

    .line 443
    move-result-object p0

    .line 444
    if-eqz p0, :cond_16

    .line 446
    new-instance p1, Ljava/lang/String;

    .line 448
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 450
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 453
    :goto_0
    move-object v2, p1

    .line 454
    goto :goto_1

    .line 455
    :cond_16
    const/4 p1, 0x0

    .line 456
    goto :goto_0

    .line 457
    :goto_1
    const p0, 0x7f12065d

    .line 460
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 463
    move-result-object v1

    .line 464
    const p0, 0x7f1206e0

    .line 467
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 470
    move-result-object v3

    .line 471
    const p0, 0x7f12002c

    .line 474
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 477
    move-result-object v4

    .line 478
    new-instance v6, Lsp1;

    .line 480
    const/4 p0, 0x3

    .line 481
    invoke-direct {v6, v0, v2, p0}, Lsp1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/String;I)V

    .line 484
    const/4 v7, 0x0

    .line 485
    const/4 v5, 0x1

    .line 486
    invoke-static/range {v0 .. v7}, Lmy2;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 489
    goto :goto_2

    .line 490
    :cond_17
    const p1, 0x7f0903b6

    .line 493
    if-ne p0, p1, :cond_18

    .line 495
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->a2()V

    .line 498
    goto :goto_2

    .line 499
    :cond_18
    const p1, 0x7f0903d2

    .line 502
    if-ne p0, p1, :cond_19

    .line 504
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->M3()V

    .line 507
    goto :goto_2

    .line 508
    :cond_19
    const p1, 0x7f0903c3

    .line 511
    if-ne p0, p1, :cond_1a

    .line 513
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->t3()V

    .line 516
    goto :goto_2

    .line 517
    :cond_1a
    const p1, 0x7f0903bd

    .line 520
    if-ne p0, p1, :cond_1b

    .line 522
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->G3()V

    .line 525
    :cond_1b
    :goto_2
    const/4 p0, 0x1

    .line 526
    return p0

    .line 527
    :cond_1c
    const/4 p0, 0x0

    .line 528
    return p0

    .line 529
    :array_0
    .array-data 1
        0x10t
        0xct
        0x7t
        -0x73t
        -0x79t
        -0x71t
        0x1et
        -0xdt
        0x3t
        0x8t
        0x10t
        -0x75t
    .end array-data

    .line 539
    :array_1
    .array-data 1
        0x60t
        0x63t
        0x75t
        -0x7t
        -0x28t
        -0x14t
        0x76t
        -0x6at
    .end array-data

    .line 547
    :array_2
    .array-data 1
        -0x5et
        -0x3ct
        0x11t
        -0x17t
        -0x5ct
        -0x40t
        0x70t
        -0x2t
        -0x52t
        -0x3at
    .end array-data

    .line 556
    nop

    .line 557
    :array_3
    .array-data 1
        -0x35t
        -0x4ct
        0x4et
        -0x76t
        -0x34t
        -0x5bt
        0x13t
        -0x6bt
    .end array-data

    .line 565
    :array_4
    .array-data 1
        -0x18t
        0x67t
        -0x5ct
        0x1dt
        0x37t
        0x1ct
        0x2ft
        0x50t
        -0x11t
        0x64t
        -0x5ft
        0xct
        0x1at
    .end array-data

    .line 576
    nop

    .line 577
    :array_5
    .array-data 1
        -0x80t
        0x8t
        -0x29t
        0x69t
        0x68t
        0x6et
        0x4at
        0x23t
    .end array-data

    .line 585
    :array_6
    .array-data 1
        0x6bt
        0x32t
        -0x3bt
        -0x3bt
        0x33t
        0x5at
    .end array-data

    .line 592
    nop

    .line 593
    :array_7
    .array-data 1
        0x1bt
        0x5bt
        -0x55t
        -0x5et
        0x56t
        0x28t
        0x23t
        -0x1ct
    .end array-data

    .line 601
    :array_8
    .array-data 1
        0x5t
        -0x18t
        -0xet
        0x5at
        0x40t
        0x70t
        0x1dt
        -0x3et
        0x14t
        -0xat
    .end array-data

    .line 610
    nop

    .line 611
    :array_9
    .array-data 1
        0x61t
        -0x7at
        -0x7ft
        0x5t
        0x2ct
        0x1ft
        0x72t
        -0x57t
    .end array-data

    .line 619
    :array_a
    .array-data 1
        -0x20t
        -0x3bt
        -0x1t
        0x7et
        0x10t
        -0x2at
        -0x34t
        -0x13t
        -0x20t
        -0x27t
        -0x9t
        0x6dt
        0x3bt
        -0x26t
        -0x21t
    .end array-data

    .line 631
    :array_b
    .array-data 1
        -0x7dt
        -0x54t
        -0x65t
        0xct
        0x4ft
        -0x4bt
        -0x53t
        -0x7ft
    .end array-data

    .line 639
    :array_c
    .array-data 1
        0x5t
        0x6ft
        -0x7et
        -0x6et
        0x5t
        -0x62t
        0x40t
        -0x7ft
        0x2t
        0x64t
        -0x70t
        -0x76t
    .end array-data

    .line 649
    :array_d
    .array-data 1
        0x6bt
        0xat
        -0xat
        -0x1bt
        0x6at
        -0x14t
        0x2bt
        -0x22t
    .end array-data
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    iget-object p0, p0, Lg11;->a:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    return-object v0
.end method

.method public getWidth()I
    .registers 1

    .line 1
    iget-object p0, p0, Lg11;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public h()Lmk1;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public i(Lcj;)V
    .registers 16

    .line 1
    iget-object p0, p0, Lg11;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lf12;

    .line 5
    iget-object v0, p0, Lf12;->b:Lcom/wyrhub/vpn/activities/UpgradeActivity;

    .line 7
    iget-boolean v1, p0, Lf12;->i:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget p1, p1, Lcj;->a:I

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 18
    sget-object p0, Le12;->Y:Le12;

    .line 20
    invoke-virtual {v0, p0, v1, v2}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->j(Le12;J)V

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lf12;->c:Lyi;

    .line 26
    const/16 v3, 0xd

    .line 28
    new-array v4, v3, [B

    .line 30
    fill-array-data v4, :array_0

    .line 33
    const/16 v5, 0x8

    .line 35
    new-array v6, v5, [B

    .line 37
    fill-array-data v6, :array_1

    .line 40
    invoke-static {v4, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    sget-wide v6, Lav2;->B:J

    .line 46
    invoke-virtual {p1, v6, v7}, Lyi;->D(J)Z

    .line 49
    move-result v6

    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v8, 0x5

    .line 52
    if-nez v6, :cond_3

    .line 54
    sget-object v3, Le05;->h:Lcj;

    .line 56
    iget v4, v3, Lcj;->a:I

    .line 58
    if-eqz v4, :cond_2

    .line 60
    invoke-virtual {p1, v7, v8, v3}, Lyi;->s(IILcj;)V

    .line 63
    goto/16 :goto_13

    .line 65
    :cond_2
    :try_start_0
    sget v4, Lwx4;->a:I

    .line 67
    sget-object v4, Lpw6;->b:Lpw6;

    .line 69
    invoke-static {v8, v4}, Lwx4;->c(ILpw6;)Luv6;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p1, v4}, Lyi;->x(Luv6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto/16 :goto_13

    .line 78
    :catchall_0
    sget p1, Lui4;->a:I

    .line 80
    goto/16 :goto_13

    .line 82
    :cond_3
    sget-object v6, Le05;->a:Lcj;

    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 87
    move-result v6

    .line 88
    const/16 v9, 0xa

    .line 90
    const/16 v10, 0x13

    .line 92
    const/16 v11, 0x14

    .line 94
    const/16 v12, 0x15

    .line 96
    const/16 v13, 0x9

    .line 98
    sparse-switch v6, :sswitch_data_0

    .line 101
    goto/16 :goto_12

    .line 103
    :sswitch_0
    const-string v3, "subscriptions"

    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_16

    .line 111
    iget-boolean v3, p1, Lyi;->k:Z

    .line 113
    if-eqz v3, :cond_4

    .line 115
    sget-object v3, Le05;->g:Lcj;

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    sget-object v3, Le05;->j:Lcj;

    .line 120
    :goto_0
    invoke-virtual {p1, v13, v7, v3}, Lyi;->r(IILcj;)V

    .line 123
    goto/16 :goto_13

    .line 125
    :sswitch_1
    const-string v3, "priceChangeConfirmation"

    .line 127
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_16

    .line 133
    iget-boolean v3, p1, Lyi;->o:Z

    .line 135
    if-eqz v3, :cond_5

    .line 137
    sget-object v3, Le05;->g:Lcj;

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    sget-object v3, Le05;->l:Lcj;

    .line 142
    :goto_1
    const/16 v4, 0x23

    .line 144
    const/4 v5, 0x4

    .line 145
    invoke-virtual {p1, v4, v5, v3}, Lyi;->r(IILcj;)V

    .line 148
    goto/16 :goto_13

    .line 150
    :sswitch_2
    const-string v3, "ooo"

    .line 152
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_16

    .line 158
    iget-boolean v3, p1, Lyi;->C:Z

    .line 160
    if-eqz v3, :cond_6

    .line 162
    sget-object v3, Le05;->g:Lcj;

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    sget-object v3, Le05;->p:Lcj;

    .line 167
    :goto_2
    const/16 v4, 0x8f

    .line 169
    const/16 v5, 0x16

    .line 171
    invoke-virtual {p1, v4, v5, v3}, Lyi;->r(IILcj;)V

    .line 174
    goto/16 :goto_13

    .line 176
    :sswitch_3
    const-string v3, "nnn"

    .line 178
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_16

    .line 184
    iget-boolean v3, p1, Lyi;->B:Z

    .line 186
    if-eqz v3, :cond_7

    .line 188
    sget-object v3, Le05;->g:Lcj;

    .line 190
    goto :goto_3

    .line 191
    :cond_7
    sget-object v3, Le05;->v:Lcj;

    .line 193
    :goto_3
    const/16 v4, 0x8a

    .line 195
    invoke-virtual {p1, v4, v12, v3}, Lyi;->r(IILcj;)V

    .line 198
    goto/16 :goto_13

    .line 200
    :sswitch_4
    const-string v3, "mmm"

    .line 202
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_16

    .line 208
    iget-boolean v3, p1, Lyi;->A:Z

    .line 210
    if-eqz v3, :cond_8

    .line 212
    sget-object v3, Le05;->g:Lcj;

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    sget-object v3, Le05;->u:Lcj;

    .line 217
    :goto_4
    const/16 v4, 0x77

    .line 219
    invoke-virtual {p1, v4, v11, v3}, Lyi;->r(IILcj;)V

    .line 222
    goto/16 :goto_13

    .line 224
    :sswitch_5
    const-string v3, "lll"

    .line 226
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_16

    .line 232
    iget-boolean v3, p1, Lyi;->z:Z

    .line 234
    if-eqz v3, :cond_9

    .line 236
    sget-object v3, Le05;->g:Lcj;

    .line 238
    goto :goto_5

    .line 239
    :cond_9
    sget-object v3, Le05;->t:Lcj;

    .line 241
    :goto_5
    const/16 v4, 0x68

    .line 243
    invoke-virtual {p1, v4, v10, v3}, Lyi;->r(IILcj;)V

    .line 246
    goto/16 :goto_13

    .line 248
    :sswitch_6
    const-string v3, "kkk"

    .line 250
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_16

    .line 256
    iget-boolean v3, p1, Lyi;->A:Z

    .line 258
    if-eqz v3, :cond_a

    .line 260
    sget-object v3, Le05;->g:Lcj;

    .line 262
    goto :goto_6

    .line 263
    :cond_a
    sget-object v3, Le05;->s:Lcj;

    .line 265
    :goto_6
    const/16 v4, 0x53

    .line 267
    const/16 v5, 0x12

    .line 269
    invoke-virtual {p1, v4, v5, v3}, Lyi;->r(IILcj;)V

    .line 272
    goto/16 :goto_13

    .line 274
    :sswitch_7
    const-string v3, "jjj"

    .line 276
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_16

    .line 282
    iget-boolean v3, p1, Lyi;->y:Z

    .line 284
    if-eqz v3, :cond_b

    .line 286
    sget-object v3, Le05;->g:Lcj;

    .line 288
    goto :goto_7

    .line 289
    :cond_b
    sget-object v3, Le05;->B:Lcj;

    .line 291
    :goto_7
    const/16 v4, 0x42

    .line 293
    const/16 v5, 0xe

    .line 295
    invoke-virtual {p1, v4, v5, v3}, Lyi;->r(IILcj;)V

    .line 298
    goto/16 :goto_13

    .line 300
    :sswitch_8
    const-string v5, "iii"

    .line 302
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_16

    .line 308
    iget-boolean v4, p1, Lyi;->x:Z

    .line 310
    if-eqz v4, :cond_c

    .line 312
    sget-object v4, Le05;->g:Lcj;

    .line 314
    goto :goto_8

    .line 315
    :cond_c
    sget-object v4, Le05;->A:Lcj;

    .line 317
    :goto_8
    const/16 v5, 0x3c

    .line 319
    invoke-virtual {p1, v5, v3, v4}, Lyi;->r(IILcj;)V

    .line 322
    move-object v3, v4

    .line 323
    goto/16 :goto_13

    .line 325
    :sswitch_9
    const-string v3, "hhh"

    .line 327
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_16

    .line 333
    iget-boolean v3, p1, Lyi;->v:Z

    .line 335
    if-eqz v3, :cond_d

    .line 337
    sget-object v3, Le05;->g:Lcj;

    .line 339
    goto :goto_9

    .line 340
    :cond_d
    sget-object v3, Le05;->y:Lcj;

    .line 342
    :goto_9
    const/16 v4, 0x21

    .line 344
    const/16 v5, 0xc

    .line 346
    invoke-virtual {p1, v4, v5, v3}, Lyi;->r(IILcj;)V

    .line 349
    goto/16 :goto_13

    .line 351
    :sswitch_a
    const-string v3, "ggg"

    .line 353
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_16

    .line 359
    iget-boolean v3, p1, Lyi;->v:Z

    .line 361
    if-eqz v3, :cond_e

    .line 363
    sget-object v3, Le05;->g:Lcj;

    .line 365
    goto :goto_a

    .line 366
    :cond_e
    sget-object v3, Le05;->x:Lcj;

    .line 368
    :goto_a
    const/16 v4, 0x20

    .line 370
    const/16 v5, 0xb

    .line 372
    invoke-virtual {p1, v4, v5, v3}, Lyi;->r(IILcj;)V

    .line 375
    goto/16 :goto_13

    .line 377
    :sswitch_b
    const-string v3, "fff"

    .line 379
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_16

    .line 385
    iget-boolean v3, p1, Lyi;->u:Z

    .line 387
    if-eqz v3, :cond_f

    .line 389
    sget-object v3, Le05;->g:Lcj;

    .line 391
    goto :goto_b

    .line 392
    :cond_f
    sget-object v3, Le05;->q:Lcj;

    .line 394
    :goto_b
    invoke-virtual {p1, v11, v9, v3}, Lyi;->r(IILcj;)V

    .line 397
    goto/16 :goto_13

    .line 399
    :sswitch_c
    const-string v3, "eee"

    .line 401
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_16

    .line 407
    iget-boolean v3, p1, Lyi;->t:Z

    .line 409
    if-eqz v3, :cond_10

    .line 411
    sget-object v3, Le05;->g:Lcj;

    .line 413
    goto :goto_c

    .line 414
    :cond_10
    sget-object v3, Le05;->n:Lcj;

    .line 416
    :goto_c
    const/16 v4, 0x3d

    .line 418
    invoke-virtual {p1, v4, v13, v3}, Lyi;->r(IILcj;)V

    .line 421
    goto/16 :goto_13

    .line 423
    :sswitch_d
    const-string v3, "ddd"

    .line 425
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_16

    .line 431
    iget-boolean v3, p1, Lyi;->r:Z

    .line 433
    if-eqz v3, :cond_11

    .line 435
    sget-object v3, Le05;->g:Lcj;

    .line 437
    goto :goto_d

    .line 438
    :cond_11
    sget-object v3, Le05;->o:Lcj;

    .line 440
    :goto_d
    const/4 v4, 0x7

    .line 441
    invoke-virtual {p1, v12, v4, v3}, Lyi;->r(IILcj;)V

    .line 444
    goto/16 :goto_13

    .line 446
    :sswitch_e
    const-string v3, "ccc"

    .line 448
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_16

    .line 454
    iget-boolean v3, p1, Lyi;->t:Z

    .line 456
    if-eqz v3, :cond_12

    .line 458
    sget-object v3, Le05;->g:Lcj;

    .line 460
    goto :goto_e

    .line 461
    :cond_12
    sget-object v3, Le05;->n:Lcj;

    .line 463
    :goto_e
    invoke-virtual {p1, v10, v5, v3}, Lyi;->r(IILcj;)V

    .line 466
    goto :goto_13

    .line 467
    :sswitch_f
    const-string v3, "bbb"

    .line 469
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_16

    .line 475
    iget-boolean v3, p1, Lyi;->q:Z

    .line 477
    if-eqz v3, :cond_13

    .line 479
    sget-object v3, Le05;->g:Lcj;

    .line 481
    goto :goto_f

    .line 482
    :cond_13
    sget-object v3, Le05;->r:Lcj;

    .line 484
    :goto_f
    const/16 v4, 0x1e

    .line 486
    invoke-virtual {p1, v4, v8, v3}, Lyi;->r(IILcj;)V

    .line 489
    goto :goto_13

    .line 490
    :sswitch_10
    const-string v3, "aaa"

    .line 492
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_16

    .line 498
    iget-boolean v3, p1, Lyi;->s:Z

    .line 500
    if-eqz v3, :cond_14

    .line 502
    sget-object v3, Le05;->g:Lcj;

    .line 504
    goto :goto_10

    .line 505
    :cond_14
    sget-object v3, Le05;->m:Lcj;

    .line 507
    :goto_10
    const/16 v4, 0x1f

    .line 509
    const/4 v5, 0x6

    .line 510
    invoke-virtual {p1, v4, v5, v3}, Lyi;->r(IILcj;)V

    .line 513
    goto :goto_13

    .line 514
    :sswitch_11
    const-string v3, "subscriptionsUpdate"

    .line 516
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_16

    .line 522
    iget-boolean v3, p1, Lyi;->l:Z

    .line 524
    if-eqz v3, :cond_15

    .line 526
    sget-object v3, Le05;->g:Lcj;

    .line 528
    goto :goto_11

    .line 529
    :cond_15
    sget-object v3, Le05;->k:Lcj;

    .line 531
    :goto_11
    const/4 v4, 0x3

    .line 532
    invoke-virtual {p1, v9, v4, v3}, Lyi;->r(IILcj;)V

    .line 535
    goto :goto_13

    .line 536
    :cond_16
    :goto_12
    const-string v3, "Unsupported feature: "

    .line 538
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    sget v3, Lui4;->a:I

    .line 543
    sget-object v3, Le05;->w:Lcj;

    .line 545
    const/4 v4, 0x1

    .line 546
    const/16 v5, 0x22

    .line 548
    invoke-virtual {p1, v5, v4, v3}, Lyi;->r(IILcj;)V

    .line 551
    :goto_13
    iget p1, v3, Lcj;->a:I

    .line 553
    if-eqz p1, :cond_17

    .line 555
    sget-object p0, Le12;->Y:Le12;

    .line 557
    invoke-virtual {v0, p0, v1, v2}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->j(Le12;J)V

    .line 560
    return-void

    .line 561
    :cond_17
    invoke-virtual {p0}, Lf12;->e()V

    .line 564
    return-void

    .line 565
    :sswitch_data_0
    .sparse-switch
        -0x1928a0a1 -> :sswitch_11
        0x17841 -> :sswitch_10
        0x17c22 -> :sswitch_f
        0x18003 -> :sswitch_e
        0x183e4 -> :sswitch_d
        0x187c5 -> :sswitch_c
        0x18ba6 -> :sswitch_b
        0x18f87 -> :sswitch_a
        0x19368 -> :sswitch_9
        0x19749 -> :sswitch_8
        0x19b2a -> :sswitch_7
        0x19f0b -> :sswitch_6
        0x1a2ec -> :sswitch_5
        0x1a6cd -> :sswitch_4
        0x1aaae -> :sswitch_3
        0x1ae8f -> :sswitch_2
        0xc5ff92e -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch

    .line 639
    :array_0
    .array-data 1
        -0x13t
        -0x2bt
        -0x31t
        0x22t
        -0x72t
        -0x20t
        -0x1bt
        0x9t
        -0x16t
        -0x37t
        -0x3et
        0x3ft
        -0x62t
    .end array-data

    .line 650
    nop

    .line 651
    :array_1
    .array-data 1
        -0x62t
        -0x60t
        -0x53t
        0x51t
        -0x13t
        -0x6et
        -0x74t
        0x79t
    .end array-data
.end method

.method public j(Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lg11;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcz;

    .line 5
    invoke-virtual {p0, p1}, Lcz;->z(Landroid/graphics/Typeface;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcz;->l(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public l()I
    .registers 1

    .line 1
    iget-object p0, p0, Lg11;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedPadding()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public m(Lzg1;Lhh1;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lg11;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ltu;

    .line 5
    iget-object v1, v0, Ltu;->q:Landroid/os/Handler;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v0, Ltu;->A:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lsu;

    .line 27
    iget-object v6, v6, Lsu;->b:Lzg1;

    .line 29
    if-ne p1, v6, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lsu;

    .line 54
    :cond_3
    move-object v5, v2

    .line 55
    new-instance v3, Lru;

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v4, p0

    .line 59
    move-object v7, p1

    .line 60
    move-object v6, p2

    .line 61
    invoke-direct/range {v3 .. v8}, Lru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    move-result-wide p0

    .line 68
    const-wide/16 v4, 0xc8

    .line 70
    add-long/2addr p0, v4

    .line 71
    invoke-virtual {v1, v3, v7, p0, p1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 74
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lg11;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Set contributions cannot be null"

    .line 13
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public o()V
    .registers 4

    .line 1
    iget-object p0, p0, Lg11;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lf12;

    .line 5
    iget-boolean v0, p0, Lf12;->i:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Lf12;->b:Lcom/wyrhub/vpn/activities/UpgradeActivity;

    .line 11
    sget-object v0, Le12;->a:Le12;

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->j(Le12;J)V

    .line 18
    :cond_0
    return-void
.end method

.method public onCancel()V
    .registers 1

    .line 1
    iget-object p0, p0, Lg11;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/fragment/app/x;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/x;->a()V

    .line 8
    return-void
.end method

.method public p(Lll;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lg11;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqa1;

    .line 5
    iget-object v1, v0, Lqa1;->i:Lll;

    .line 7
    if-nez v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "The result can only set once!"

    .line 14
    invoke-static {v1, v2}, Ldn2;->h(ZLjava/lang/String;)V

    .line 17
    iput-object p1, v0, Lqa1;->i:Lll;

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "ListFuture["

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, "]"

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public q(F)V
    .registers 4

    .line 1
    iget-object p0, p0, Lg11;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lvf3;

    .line 5
    iget-object v0, p0, Lvf3;->V1:Lvg3;

    .line 7
    iget-object v0, v0, Lvg3;->b:Lgh3;

    .line 9
    iget v1, v0, Lgh3;->e:F

    .line 11
    cmpl-float v1, v1, p1

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, v0, Lgh3;->e:F

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Lgh3;->b(Z)V

    .line 22
    :goto_0
    iget-object p1, p0, Lye7;->Z0:Lzd7;

    .line 24
    invoke-virtual {p0, p1}, Lye7;->g0(Lzd7;)V

    .line 27
    return-void
.end method

.method public r([BIILyq;)V
    .registers 16

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object p0, p0, Lg11;->a:Ljava/lang/Object;

    .line 4
    check-cast p0, Lmf5;

    .line 6
    invoke-virtual {p0, p3, p1}, Lmf5;->z(I[B)V

    .line 9
    invoke-virtual {p0, p2}, Lmf5;->E(I)V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :goto_0
    invoke-virtual {p0}, Lmf5;->B()I

    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_8

    .line 23
    invoke-virtual {p0}, Lmf5;->B()I

    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 p3, 0x1

    .line 29
    const/16 v0, 0x8

    .line 31
    if-lt p1, v0, :cond_0

    .line 33
    move p1, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move p1, p2

    .line 36
    :goto_1
    const-string v2, "Incomplete Mp4Webvtt Top Level box header found."

    .line 38
    invoke-static {v2, p1}, Lav2;->U(Ljava/lang/String;Z)V

    .line 41
    invoke-virtual {p0}, Lmf5;->b()I

    .line 44
    move-result p1

    .line 45
    add-int/lit8 p1, p1, -0x8

    .line 47
    invoke-virtual {p0}, Lmf5;->b()I

    .line 50
    move-result v2

    .line 51
    const v3, 0x76747463

    .line 54
    if-ne v2, v3, :cond_7

    .line 56
    const/4 v2, 0x0

    .line 57
    move-object v3, v2

    .line 58
    move-object v4, v3

    .line 59
    :goto_2
    if-lez p1, :cond_4

    .line 61
    if-lt p1, v0, :cond_1

    .line 63
    move v5, p3

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    move v5, p2

    .line 66
    :goto_3
    const-string v6, "Incomplete vtt cue box header found."

    .line 68
    invoke-static {v6, v5}, Lav2;->U(Ljava/lang/String;Z)V

    .line 71
    invoke-virtual {p0}, Lmf5;->b()I

    .line 74
    move-result v5

    .line 75
    invoke-virtual {p0}, Lmf5;->b()I

    .line 78
    move-result v6

    .line 79
    add-int/lit8 p1, p1, -0x8

    .line 81
    add-int/lit8 v5, v5, -0x8

    .line 83
    iget-object v7, p0, Lmf5;->a:[B

    .line 85
    iget v8, p0, Lmf5;->b:I

    .line 87
    sget-object v9, Ldm5;->a:Ljava/lang/String;

    .line 89
    new-instance v9, Ljava/lang/String;

    .line 91
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 93
    invoke-direct {v9, v7, v8, v5, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 96
    invoke-virtual {p0, v5}, Lmf5;->G(I)V

    .line 99
    const v7, 0x73747467

    .line 102
    if-ne v6, v7, :cond_2

    .line 104
    new-instance v4, Ldt3;

    .line 106
    invoke-direct {v4}, Ldt3;-><init>()V

    .line 109
    invoke-static {v9, v4}, Let3;->c(Ljava/lang/String;Ldt3;)V

    .line 112
    invoke-virtual {v4}, Ldt3;->a()Lgv4;

    .line 115
    move-result-object v4

    .line 116
    goto :goto_4

    .line 117
    :cond_2
    const v7, 0x7061796c

    .line 120
    if-ne v6, v7, :cond_3

    .line 122
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 128
    invoke-static {v2, v3, v6}, Let3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 131
    move-result-object v3

    .line 132
    :cond_3
    :goto_4
    sub-int/2addr p1, v5

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    if-nez v3, :cond_5

    .line 136
    const-string v3, ""

    .line 138
    :cond_5
    if-eqz v4, :cond_6

    .line 140
    iput-object v3, v4, Lgv4;->a:Ljava/lang/CharSequence;

    .line 142
    iput-object v2, v4, Lgv4;->b:Landroid/graphics/Bitmap;

    .line 144
    invoke-virtual {v4}, Lgv4;->a()Lqv4;

    .line 147
    move-result-object p1

    .line 148
    goto :goto_5

    .line 149
    :cond_6
    sget-object p1, Let3;->a:Ljava/util/regex/Pattern;

    .line 151
    new-instance p1, Ldt3;

    .line 153
    invoke-direct {p1}, Ldt3;-><init>()V

    .line 156
    iput-object v3, p1, Ldt3;->c:Ljava/lang/CharSequence;

    .line 158
    invoke-virtual {p1}, Ldt3;->a()Lgv4;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lgv4;->a()Lqv4;

    .line 165
    move-result-object p1

    .line 166
    :goto_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_7
    invoke-virtual {p0, p1}, Lmf5;->G(I)V

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_8
    new-instance v0, Lkr3;

    .line 178
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    move-wide v4, v2

    .line 184
    invoke-direct/range {v0 .. v5}, Lkr3;-><init>(Ljava/util/List;JJ)V

    .line 187
    invoke-virtual {p4, v0}, Lyq;->i(Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method public s(Landroid/view/View;Lr53;)Lr53;
    .registers 4

    .line 1
    iget-object p0, p0, Lg11;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    move-object p1, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Lr53;

    .line 16
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Lr53;

    .line 24
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->M0:Landroid/graphics/drawable/Drawable;

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_1

    .line 35
    move p1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_1
    xor-int/2addr p1, v0

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 45
    :cond_2
    return-object p2
.end method

.method public t()Lhn;
    .registers 2

    .line 1
    new-instance v0, Lhn;

    .line 3
    iget-object p0, p0, Lg11;->a:Ljava/lang/Object;

    .line 5
    check-cast p0, Lmk1;

    .line 7
    invoke-static {p0}, Lcw1;->c(Lg10;)Lcw1;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lz92;-><init>(Lg10;)V

    .line 14
    return-object v0
.end method

.method public u(Lzg1;)V
    .registers 2

    .line 1
    return-void
.end method

.method public v(Lzg1;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lg11;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/widget/c;

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/c;->d:Lzg1;

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Lmn2;

    .line 13
    iget-object v0, v0, Lmn2;->A:Lhh1;

    .line 15
    iget v0, v0, Lhh1;->a:I

    .line 17
    iput v0, p0, Landroidx/appcompat/widget/c;->K0:I

    .line 19
    iget-object p0, p0, Landroidx/appcompat/widget/c;->h:Lnh1;

    .line 21
    if-eqz p0, :cond_1

    .line 23
    invoke-interface {p0, p1}, Lnh1;->v(Lzg1;)Z

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public w(Lhj;Ljava/util/Map;)Lh90;
    .registers 11

    .line 1
    new-instance v0, Lbm0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lbm0;-><init>(Lhj;I)V

    .line 7
    const/4 p1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lg11;->x(Lbm0;Ljava/util/Map;)Lh90;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Lto0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcw; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    move-object v2, v1

    .line 15
    move-object v1, p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v1

    .line 18
    move-object v2, p1

    .line 19
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lbm0;->o()V

    .line 22
    iput-object p1, v0, Lbm0;->b:Ljava/lang/Object;

    .line 24
    iput-object p1, v0, Lbm0;->f:Ljava/lang/Object;

    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, v0, Lbm0;->a:Z

    .line 29
    invoke-virtual {v0}, Lbm0;->n()Lpz2;

    .line 32
    invoke-virtual {v0}, Lbm0;->m()Luo0;

    .line 35
    iget-object p1, v0, Lbm0;->d:Ljava/lang/Object;

    .line 37
    check-cast p1, Lhj;

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_1
    iget v4, p1, Lhj;->a:I

    .line 42
    if-ge v3, v4, :cond_2

    .line 44
    add-int/lit8 v4, v3, 0x1

    .line 46
    move v5, v4

    .line 47
    :goto_2
    iget v6, p1, Lhj;->b:I

    .line 49
    if-ge v5, v6, :cond_1

    .line 51
    invoke-virtual {p1, v3, v5}, Lhj;->b(II)Z

    .line 54
    move-result v6

    .line 55
    invoke-virtual {p1, v5, v3}, Lhj;->b(II)Z

    .line 58
    move-result v7

    .line 59
    if-eq v6, v7, :cond_0

    .line 61
    invoke-virtual {p1, v5, v3}, Lhj;->a(II)V

    .line 64
    invoke-virtual {p1, v3, v5}, Lhj;->a(II)V

    .line 67
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move v3, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p0, v0, p2}, Lg11;->x(Lbm0;Ljava/util/Map;)Lh90;

    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Lz32;

    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lh90;->g:Ljava/lang/Object;
    :try_end_1
    .catch Lto0; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcw; {:try_start_1 .. :try_end_1} :catch_2

    .line 83
    return-object p0

    .line 84
    :catch_2
    if-eqz v1, :cond_3

    .line 86
    throw v1

    .line 87
    :cond_3
    throw v2
.end method

.method public x(Lbm0;Ljava/util/Map;)Lh90;
    .registers 25

    .line 1
    invoke-virtual/range {p1 .. p1}, Lbm0;->n()Lpz2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lbm0;->m()Luo0;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Luo0;->a:Lfi0;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lbm0;->m()Luo0;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lbm0;->n()Lpz2;

    .line 18
    move-result-object v3

    .line 19
    const/16 v4, 0x8

    .line 21
    invoke-static {v4}, Lq40;->J(I)[I

    .line 24
    move-result-object v5

    .line 25
    iget-byte v2, v2, Luo0;->b:B

    .line 27
    aget v2, v5, v2

    .line 29
    move-object/from16 v5, p1

    .line 31
    iget-object v5, v5, Lbm0;->d:Ljava/lang/Object;

    .line 33
    check-cast v5, Lhj;

    .line 35
    iget v6, v5, Lhj;->b:I

    .line 37
    const/4 v7, 0x0

    .line 38
    move v8, v7

    .line 39
    :goto_0
    if-ge v8, v6, :cond_2

    .line 41
    move v9, v7

    .line 42
    :goto_1
    if-ge v9, v6, :cond_1

    .line 44
    invoke-static {v2, v8, v9}, Ln00;->b(III)Z

    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_0

    .line 50
    invoke-virtual {v5, v9, v8}, Lhj;->a(II)V

    .line 53
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v2, v3, Lpz2;->a:I

    .line 61
    const/4 v8, 0x4

    .line 62
    mul-int/2addr v2, v8

    .line 63
    add-int/lit8 v9, v2, 0x11

    .line 65
    iget v10, v3, Lpz2;->d:I

    .line 67
    new-instance v11, Lhj;

    .line 69
    invoke-direct {v11, v9, v9}, Lhj;-><init>(II)V

    .line 72
    const/16 v9, 0x9

    .line 74
    invoke-virtual {v11, v7, v7, v9, v9}, Lhj;->i(IIII)V

    .line 77
    add-int/lit8 v12, v2, 0x9

    .line 79
    invoke-virtual {v11, v12, v7, v4, v9}, Lhj;->i(IIII)V

    .line 82
    invoke-virtual {v11, v7, v12, v9, v4}, Lhj;->i(IIII)V

    .line 85
    iget-object v12, v3, Lpz2;->b:[I

    .line 87
    array-length v13, v12

    .line 88
    move v14, v7

    .line 89
    :goto_2
    const/4 v15, 0x5

    .line 90
    const/4 v8, 0x2

    .line 91
    if-ge v14, v13, :cond_7

    .line 93
    aget v16, v12, v14

    .line 95
    add-int/lit8 v4, v16, -0x2

    .line 97
    move/from16 v16, v8

    .line 99
    move v8, v7

    .line 100
    :goto_3
    if-ge v8, v13, :cond_6

    .line 102
    if-nez v14, :cond_3

    .line 104
    if-eqz v8, :cond_5

    .line 106
    add-int/lit8 v7, v13, -0x1

    .line 108
    if-eq v8, v7, :cond_5

    .line 110
    :cond_3
    add-int/lit8 v7, v13, -0x1

    .line 112
    if-ne v14, v7, :cond_4

    .line 114
    if-eqz v8, :cond_5

    .line 116
    :cond_4
    aget v7, v12, v8

    .line 118
    add-int/lit8 v7, v7, -0x2

    .line 120
    invoke-virtual {v11, v7, v4, v15, v15}, Lhj;->i(IIII)V

    .line 123
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 125
    const/4 v7, 0x0

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 129
    const/16 v4, 0x8

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x4

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    move/from16 v16, v8

    .line 136
    const/4 v4, 0x6

    .line 137
    const/4 v7, 0x1

    .line 138
    invoke-virtual {v11, v4, v9, v7, v2}, Lhj;->i(IIII)V

    .line 141
    invoke-virtual {v11, v9, v4, v2, v7}, Lhj;->i(IIII)V

    .line 144
    iget v3, v3, Lpz2;->a:I

    .line 146
    const/4 v8, 0x3

    .line 147
    if-le v3, v4, :cond_8

    .line 149
    add-int/2addr v2, v4

    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-virtual {v11, v2, v3, v8, v4}, Lhj;->i(IIII)V

    .line 154
    invoke-virtual {v11, v3, v2, v4, v8}, Lhj;->i(IIII)V

    .line 157
    :cond_8
    new-array v2, v10, [B

    .line 159
    add-int/lit8 v3, v6, -0x1

    .line 161
    move v9, v3

    .line 162
    move/from16 v18, v7

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    :goto_4
    if-lez v9, :cond_f

    .line 169
    if-ne v9, v4, :cond_9

    .line 171
    add-int/lit8 v9, v9, -0x1

    .line 173
    :cond_9
    const/4 v4, 0x0

    .line 174
    :goto_5
    if-ge v4, v6, :cond_e

    .line 176
    if-eqz v18, :cond_a

    .line 178
    sub-int v19, v3, v4

    .line 180
    move/from16 v15, v19

    .line 182
    goto :goto_6

    .line 183
    :cond_a
    move v15, v4

    .line 184
    :goto_6
    move/from16 v20, v7

    .line 186
    move/from16 v7, v16

    .line 188
    const/4 v8, 0x0

    .line 189
    :goto_7
    if-ge v8, v7, :cond_d

    .line 191
    sub-int v7, v9, v8

    .line 193
    invoke-virtual {v11, v7, v15}, Lhj;->b(II)Z

    .line 196
    move-result v21

    .line 197
    if-nez v21, :cond_c

    .line 199
    add-int/lit8 v13, v13, 0x1

    .line 201
    shl-int/lit8 v14, v14, 0x1

    .line 203
    invoke-virtual {v5, v7, v15}, Lhj;->b(II)Z

    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_b

    .line 209
    or-int/lit8 v7, v14, 0x1

    .line 211
    move v14, v7

    .line 212
    :cond_b
    const/16 v7, 0x8

    .line 214
    if-ne v13, v7, :cond_c

    .line 216
    add-int/lit8 v7, v12, 0x1

    .line 218
    int-to-byte v13, v14

    .line 219
    aput-byte v13, v2, v12

    .line 221
    move v12, v7

    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 226
    const/4 v7, 0x2

    .line 227
    goto :goto_7

    .line 228
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 230
    move/from16 v7, v20

    .line 232
    const/4 v8, 0x3

    .line 233
    const/4 v15, 0x5

    .line 234
    const/16 v16, 0x2

    .line 236
    goto :goto_5

    .line 237
    :cond_e
    move/from16 v20, v7

    .line 239
    xor-int/lit8 v18, v18, 0x1

    .line 241
    add-int/lit8 v9, v9, -0x2

    .line 243
    const/4 v4, 0x6

    .line 244
    const/4 v8, 0x3

    .line 245
    const/4 v15, 0x5

    .line 246
    const/16 v16, 0x2

    .line 248
    goto :goto_4

    .line 249
    :cond_f
    move/from16 v20, v7

    .line 251
    if-ne v12, v10, :cond_43

    .line 253
    iget v3, v0, Lpz2;->d:I

    .line 255
    if-ne v10, v3, :cond_42

    .line 257
    iget-object v3, v0, Lpz2;->c:[Los4;

    .line 259
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262
    move-result v5

    .line 263
    aget-object v3, v3, v5

    .line 265
    iget-object v5, v3, Los4;->d:Ljava/lang/Object;

    .line 267
    check-cast v5, [Lp10;

    .line 269
    iget v3, v3, Los4;->b:I

    .line 271
    array-length v6, v5

    .line 272
    const/4 v7, 0x0

    .line 273
    const/4 v8, 0x0

    .line 274
    :goto_8
    if-ge v8, v6, :cond_10

    .line 276
    aget-object v9, v5, v8

    .line 278
    iget v9, v9, Lp10;->b:I

    .line 280
    add-int/2addr v7, v9

    .line 281
    add-int/lit8 v8, v8, 0x1

    .line 283
    goto :goto_8

    .line 284
    :cond_10
    new-array v6, v7, [Lm70;

    .line 286
    array-length v8, v5

    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    :goto_9
    if-ge v10, v8, :cond_12

    .line 291
    aget-object v11, v5, v10

    .line 293
    const/4 v12, 0x0

    .line 294
    :goto_a
    iget v13, v11, Lp10;->b:I

    .line 296
    if-ge v12, v13, :cond_11

    .line 298
    iget v13, v11, Lp10;->c:I

    .line 300
    add-int v14, v3, v13

    .line 302
    add-int/lit8 v15, v9, 0x1

    .line 304
    const/16 v18, 0x0

    .line 306
    new-instance v4, Lm70;

    .line 308
    new-array v14, v14, [B

    .line 310
    invoke-direct {v4, v13, v14}, Lm70;-><init>(I[B)V

    .line 313
    aput-object v4, v6, v9

    .line 315
    add-int/lit8 v12, v12, 0x1

    .line 317
    move v9, v15

    .line 318
    goto :goto_a

    .line 319
    :cond_11
    const/16 v18, 0x0

    .line 321
    add-int/lit8 v10, v10, 0x1

    .line 323
    goto :goto_9

    .line 324
    :cond_12
    const/16 v17, 0x0

    .line 326
    const/16 v18, 0x0

    .line 328
    aget-object v4, v6, v17

    .line 330
    iget-object v4, v4, Lm70;->b:[B

    .line 332
    array-length v4, v4

    .line 333
    add-int/lit8 v5, v7, -0x1

    .line 335
    :goto_b
    if-ltz v5, :cond_14

    .line 337
    aget-object v8, v6, v5

    .line 339
    iget-object v8, v8, Lm70;->b:[B

    .line 341
    array-length v8, v8

    .line 342
    if-ne v8, v4, :cond_13

    .line 344
    goto :goto_c

    .line 345
    :cond_13
    add-int/lit8 v5, v5, -0x1

    .line 347
    goto :goto_b

    .line 348
    :cond_14
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 350
    sub-int/2addr v4, v3

    .line 351
    const/4 v3, 0x0

    .line 352
    const/4 v8, 0x0

    .line 353
    :goto_d
    if-ge v3, v4, :cond_16

    .line 355
    move v10, v8

    .line 356
    const/4 v8, 0x0

    .line 357
    :goto_e
    if-ge v8, v9, :cond_15

    .line 359
    aget-object v11, v6, v8

    .line 361
    iget-object v11, v11, Lm70;->b:[B

    .line 363
    add-int/lit8 v12, v10, 0x1

    .line 365
    aget-byte v10, v2, v10

    .line 367
    aput-byte v10, v11, v3

    .line 369
    add-int/lit8 v8, v8, 0x1

    .line 371
    move v10, v12

    .line 372
    goto :goto_e

    .line 373
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 375
    move v8, v10

    .line 376
    goto :goto_d

    .line 377
    :cond_16
    move v3, v5

    .line 378
    :goto_f
    if-ge v3, v9, :cond_17

    .line 380
    aget-object v10, v6, v3

    .line 382
    iget-object v10, v10, Lm70;->b:[B

    .line 384
    add-int/lit8 v11, v8, 0x1

    .line 386
    aget-byte v8, v2, v8

    .line 388
    aput-byte v8, v10, v4

    .line 390
    add-int/lit8 v3, v3, 0x1

    .line 392
    move v8, v11

    .line 393
    goto :goto_f

    .line 394
    :cond_17
    const/16 v17, 0x0

    .line 396
    aget-object v3, v6, v17

    .line 398
    iget-object v3, v3, Lm70;->b:[B

    .line 400
    array-length v3, v3

    .line 401
    :goto_10
    if-ge v4, v3, :cond_1a

    .line 403
    move v10, v8

    .line 404
    move/from16 v8, v17

    .line 406
    :goto_11
    if-ge v8, v9, :cond_19

    .line 408
    if-ge v8, v5, :cond_18

    .line 410
    move v11, v4

    .line 411
    goto :goto_12

    .line 412
    :cond_18
    add-int/lit8 v11, v4, 0x1

    .line 414
    :goto_12
    aget-object v12, v6, v8

    .line 416
    iget-object v12, v12, Lm70;->b:[B

    .line 418
    add-int/lit8 v13, v10, 0x1

    .line 420
    aget-byte v10, v2, v10

    .line 422
    aput-byte v10, v12, v11

    .line 424
    add-int/lit8 v8, v8, 0x1

    .line 426
    move v10, v13

    .line 427
    goto :goto_11

    .line 428
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 430
    move v8, v10

    .line 431
    goto :goto_10

    .line 432
    :cond_1a
    move/from16 v2, v17

    .line 434
    move v3, v2

    .line 435
    :goto_13
    if-ge v3, v7, :cond_1b

    .line 437
    aget-object v4, v6, v3

    .line 439
    iget v4, v4, Lm70;->a:I

    .line 441
    add-int/2addr v2, v4

    .line 442
    add-int/lit8 v3, v3, 0x1

    .line 444
    goto :goto_13

    .line 445
    :cond_1b
    new-array v9, v2, [B

    .line 447
    move/from16 v2, v17

    .line 449
    move v3, v2

    .line 450
    move v4, v3

    .line 451
    :goto_14
    if-ge v3, v7, :cond_1f

    .line 453
    aget-object v5, v6, v3

    .line 455
    iget-object v8, v5, Lm70;->b:[B

    .line 457
    iget v5, v5, Lm70;->a:I

    .line 459
    array-length v10, v8

    .line 460
    new-array v11, v10, [I

    .line 462
    move/from16 v12, v17

    .line 464
    :goto_15
    if-ge v12, v10, :cond_1c

    .line 466
    aget-byte v13, v8, v12

    .line 468
    and-int/lit16 v13, v13, 0xff

    .line 470
    aput v13, v11, v12

    .line 472
    add-int/lit8 v12, v12, 0x1

    .line 474
    goto :goto_15

    .line 475
    :cond_1c
    move-object/from16 v12, p0

    .line 477
    :try_start_0
    iget-object v10, v12, Lg11;->a:Ljava/lang/Object;

    .line 479
    check-cast v10, Lz92;

    .line 481
    array-length v13, v8

    .line 482
    sub-int/2addr v13, v5

    .line 483
    invoke-virtual {v10, v11, v13}, Lz92;->h0([II)I

    .line 486
    move-result v10
    :try_end_0
    .catch Lv62; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    move/from16 v13, v17

    .line 489
    :goto_16
    if-ge v13, v5, :cond_1d

    .line 491
    aget v14, v11, v13

    .line 493
    int-to-byte v14, v14

    .line 494
    aput-byte v14, v8, v13

    .line 496
    add-int/lit8 v13, v13, 0x1

    .line 498
    goto :goto_16

    .line 499
    :cond_1d
    add-int/2addr v2, v10

    .line 500
    move v10, v4

    .line 501
    move/from16 v4, v17

    .line 503
    :goto_17
    if-ge v4, v5, :cond_1e

    .line 505
    add-int/lit8 v11, v10, 0x1

    .line 507
    aget-byte v13, v8, v4

    .line 509
    aput-byte v13, v9, v10

    .line 511
    add-int/lit8 v4, v4, 0x1

    .line 513
    move v10, v11

    .line 514
    goto :goto_17

    .line 515
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 517
    move v4, v10

    .line 518
    goto :goto_14

    .line 519
    :catch_0
    invoke-static {}, Lcw;->a()Lcw;

    .line 522
    move-result-object v0

    .line 523
    throw v0

    .line 524
    :cond_1f
    new-instance v3, Ldp3;

    .line 526
    invoke-direct {v3, v9}, Ldp3;-><init>([B)V

    .line 529
    new-instance v4, Ljava/lang/StringBuilder;

    .line 531
    const/16 v5, 0x32

    .line 533
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 536
    new-instance v7, Ljava/util/ArrayList;

    .line 538
    move/from16 v5, v20

    .line 540
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 543
    const/4 v5, -0x1

    .line 544
    move v10, v5

    .line 545
    move v11, v10

    .line 546
    move/from16 v12, v17

    .line 548
    move v13, v12

    .line 549
    move-object/from16 v6, v18

    .line 551
    :goto_18
    :try_start_1
    invoke-virtual {v3}, Ldp3;->a()I

    .line 554
    move-result v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 555
    sget-object v14, Lpi1;->d:Lpi1;

    .line 557
    const/4 v15, 0x4

    .line 558
    if-ge v5, v15, :cond_20

    .line 560
    move-object v15, v14

    .line 561
    goto :goto_1a

    .line 562
    :cond_20
    :try_start_2
    invoke-virtual {v3, v15}, Ldp3;->b(I)I

    .line 565
    move-result v5

    .line 566
    if-eqz v5, :cond_2a

    .line 568
    const/4 v8, 0x1

    .line 569
    if-eq v5, v8, :cond_29

    .line 571
    const/4 v8, 0x2

    .line 572
    if-eq v5, v8, :cond_28

    .line 574
    const/4 v8, 0x3

    .line 575
    if-eq v5, v8, :cond_27

    .line 577
    if-eq v5, v15, :cond_26

    .line 579
    const/4 v8, 0x5

    .line 580
    if-eq v5, v8, :cond_25

    .line 582
    const/4 v8, 0x7

    .line 583
    if-eq v5, v8, :cond_24

    .line 585
    const/16 v8, 0x8

    .line 587
    if-eq v5, v8, :cond_23

    .line 589
    const/16 v8, 0x9

    .line 591
    if-eq v5, v8, :cond_22

    .line 593
    const/16 v8, 0xd

    .line 595
    if-ne v5, v8, :cond_21

    .line 597
    sget-object v5, Lpi1;->T:Lpi1;

    .line 599
    goto :goto_19

    .line 600
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 602
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 605
    throw v0

    .line 606
    :cond_22
    sget-object v5, Lpi1;->I:Lpi1;

    .line 608
    goto :goto_19

    .line 609
    :cond_23
    sget-object v5, Lpi1;->A:Lpi1;

    .line 611
    goto :goto_19

    .line 612
    :cond_24
    sget-object v5, Lpi1;->t:Lpi1;

    .line 614
    goto :goto_19

    .line 615
    :cond_25
    sget-object v5, Lpi1;->B:Lpi1;

    .line 617
    goto :goto_19

    .line 618
    :cond_26
    sget-object v5, Lpi1;->q:Lpi1;

    .line 620
    goto :goto_19

    .line 621
    :cond_27
    sget-object v5, Lpi1;->i:Lpi1;

    .line 623
    goto :goto_19

    .line 624
    :cond_28
    sget-object v5, Lpi1;->h:Lpi1;

    .line 626
    goto :goto_19

    .line 627
    :cond_29
    sget-object v5, Lpi1;->f:Lpi1;

    .line 629
    goto :goto_19

    .line 630
    :cond_2a
    move-object v5, v14

    .line 631
    :goto_19
    move-object v15, v5

    .line 632
    :goto_1a
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 635
    move-result v5

    .line 636
    if-eqz v5, :cond_3a

    .line 638
    const/16 v8, 0x10

    .line 640
    move-object/from16 v21, v1

    .line 642
    const/4 v1, 0x3

    .line 643
    if-eq v5, v1, :cond_38

    .line 645
    const/4 v1, 0x5

    .line 646
    if-eq v5, v1, :cond_33

    .line 648
    const/4 v1, 0x7

    .line 649
    if-eq v5, v1, :cond_32

    .line 651
    const/16 v8, 0x8

    .line 653
    if-eq v5, v8, :cond_31

    .line 655
    const/16 v1, 0x9

    .line 657
    if-eq v5, v1, :cond_30

    .line 659
    invoke-virtual {v15, v0}, Lpi1;->a(Lpz2;)I

    .line 662
    move-result v5

    .line 663
    invoke-virtual {v3, v5}, Ldp3;->b(I)I

    .line 666
    move-result v5

    .line 667
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 670
    move-result v8

    .line 671
    const/4 v1, 0x1

    .line 672
    if-eq v8, v1, :cond_2f

    .line 674
    const/4 v1, 0x2

    .line 675
    if-eq v8, v1, :cond_2e

    .line 677
    const/4 v1, 0x4

    .line 678
    if-eq v8, v1, :cond_2d

    .line 680
    const/4 v1, 0x6

    .line 681
    if-ne v8, v1, :cond_2c

    .line 683
    invoke-static {v3, v4, v5}, Lbr2;->j(Ldp3;Ljava/lang/StringBuilder;I)V

    .line 686
    :cond_2b
    :goto_1b
    const/16 v1, 0x8

    .line 688
    goto/16 :goto_1f

    .line 690
    :cond_2c
    invoke-static {}, Lto0;->a()Lto0;

    .line 693
    move-result-object v0

    .line 694
    throw v0

    .line 695
    :cond_2d
    move-object/from16 v8, p2

    .line 697
    const/4 v1, 0x6

    .line 698
    invoke-static/range {v3 .. v8}, Lbr2;->h(Ldp3;Ljava/lang/StringBuilder;ILwv;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 701
    goto :goto_1b

    .line 702
    :cond_2e
    const/4 v1, 0x6

    .line 703
    invoke-static {v3, v4, v5, v12}, Lbr2;->g(Ldp3;Ljava/lang/StringBuilder;IZ)V

    .line 706
    goto :goto_1b

    .line 707
    :cond_2f
    const/4 v1, 0x6

    .line 708
    invoke-static {v3, v4, v5}, Lbr2;->k(Ldp3;Ljava/lang/StringBuilder;I)V

    .line 711
    goto :goto_1b

    .line 712
    :cond_30
    const/4 v1, 0x6

    .line 713
    const/4 v5, 0x4

    .line 714
    invoke-virtual {v3, v5}, Ldp3;->b(I)I

    .line 717
    move-result v8

    .line 718
    invoke-virtual {v15, v0}, Lpi1;->a(Lpz2;)I

    .line 721
    move-result v1

    .line 722
    invoke-virtual {v3, v1}, Ldp3;->b(I)I

    .line 725
    move-result v1

    .line 726
    const/4 v5, 0x1

    .line 727
    if-ne v8, v5, :cond_2b

    .line 729
    invoke-static {v3, v4, v1}, Lbr2;->i(Ldp3;Ljava/lang/StringBuilder;I)V

    .line 732
    goto :goto_1b

    .line 733
    :cond_31
    const/4 v5, 0x1

    .line 734
    move v12, v5

    .line 735
    move v1, v8

    .line 736
    :goto_1c
    move v13, v10

    .line 737
    goto :goto_20

    .line 738
    :cond_32
    const/4 v5, 0x1

    .line 739
    move v12, v5

    .line 740
    move/from16 v17, v12

    .line 742
    :goto_1d
    move v5, v13

    .line 743
    const/16 v1, 0x8

    .line 745
    goto :goto_1c

    .line 746
    :cond_33
    const/16 v1, 0x8

    .line 748
    const/4 v5, 0x1

    .line 749
    invoke-virtual {v3, v1}, Ldp3;->b(I)I

    .line 752
    move-result v6

    .line 753
    and-int/lit16 v1, v6, 0x80

    .line 755
    if-nez v1, :cond_34

    .line 757
    and-int/lit8 v1, v6, 0x7f

    .line 759
    goto :goto_1e

    .line 760
    :cond_34
    and-int/lit16 v1, v6, 0xc0

    .line 762
    const/16 v5, 0x80

    .line 764
    if-ne v1, v5, :cond_35

    .line 766
    const/16 v1, 0x8

    .line 768
    invoke-virtual {v3, v1}, Ldp3;->b(I)I

    .line 771
    move-result v5

    .line 772
    and-int/lit8 v6, v6, 0x3f

    .line 774
    shl-int/2addr v6, v1

    .line 775
    or-int v1, v6, v5

    .line 777
    goto :goto_1e

    .line 778
    :cond_35
    and-int/lit16 v1, v6, 0xe0

    .line 780
    const/16 v5, 0xc0

    .line 782
    if-ne v1, v5, :cond_37

    .line 784
    invoke-virtual {v3, v8}, Ldp3;->b(I)I

    .line 787
    move-result v1

    .line 788
    and-int/lit8 v5, v6, 0x1f

    .line 790
    shl-int/2addr v5, v8

    .line 791
    or-int/2addr v1, v5

    .line 792
    :goto_1e
    invoke-static {v1}, Lwv;->a(I)Lwv;

    .line 795
    move-result-object v6

    .line 796
    if-eqz v6, :cond_36

    .line 798
    goto :goto_1d

    .line 799
    :cond_36
    invoke-static {}, Lto0;->a()Lto0;

    .line 802
    move-result-object v0

    .line 803
    throw v0

    .line 804
    :cond_37
    invoke-static {}, Lto0;->a()Lto0;

    .line 807
    move-result-object v0

    .line 808
    throw v0

    .line 809
    :cond_38
    invoke-virtual {v3}, Ldp3;->a()I

    .line 812
    move-result v1

    .line 813
    if-lt v1, v8, :cond_39

    .line 815
    const/16 v1, 0x8

    .line 817
    invoke-virtual {v3, v1}, Ldp3;->b(I)I

    .line 820
    move-result v10

    .line 821
    invoke-virtual {v3, v1}, Ldp3;->b(I)I

    .line 824
    move-result v11

    .line 825
    :goto_1f
    move v5, v13

    .line 826
    goto :goto_1c

    .line 827
    :cond_39
    invoke-static {}, Lto0;->a()Lto0;

    .line 830
    move-result-object v0

    .line 831
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 832
    :cond_3a
    move-object/from16 v21, v1

    .line 834
    goto/16 :goto_1b

    .line 836
    :goto_20
    if-ne v15, v14, :cond_41

    .line 838
    if-eqz v6, :cond_3d

    .line 840
    if-eqz v17, :cond_3b

    .line 842
    const/4 v15, 0x4

    .line 843
    goto :goto_21

    .line 844
    :cond_3b
    if-eqz v5, :cond_3c

    .line 846
    const/4 v15, 0x6

    .line 847
    goto :goto_21

    .line 848
    :cond_3c
    const/4 v15, 0x2

    .line 849
    goto :goto_21

    .line 850
    :cond_3d
    if-eqz v17, :cond_3e

    .line 852
    const/4 v15, 0x3

    .line 853
    goto :goto_21

    .line 854
    :cond_3e
    if-eqz v5, :cond_3f

    .line 856
    const/4 v15, 0x5

    .line 857
    goto :goto_21

    .line 858
    :cond_3f
    const/4 v15, 0x1

    .line 859
    :goto_21
    new-instance v8, Lh90;

    .line 861
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    move-result-object v10

    .line 865
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_40

    .line 871
    move-object/from16 v4, v18

    .line 873
    goto :goto_22

    .line 874
    :cond_40
    move-object v4, v7

    .line 875
    :goto_22
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 878
    move-result-object v12

    .line 879
    move v14, v11

    .line 880
    move-object v11, v4

    .line 881
    invoke-direct/range {v8 .. v15}, Lh90;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;III)V

    .line 884
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    move-result-object v0

    .line 888
    iput-object v0, v8, Lh90;->e:Ljava/lang/Integer;

    .line 890
    return-object v8

    .line 891
    :cond_41
    move v14, v11

    .line 892
    move v10, v13

    .line 893
    move-object/from16 v1, v21

    .line 895
    move v13, v5

    .line 896
    goto/16 :goto_18

    .line 898
    :catch_1
    invoke-static {}, Lto0;->a()Lto0;

    .line 901
    move-result-object v0

    .line 902
    throw v0

    .line 903
    :cond_42
    const/16 v18, 0x0

    .line 905
    invoke-static {}, Lef0;->h()V

    .line 908
    return-object v18

    .line 909
    :cond_43
    invoke-static {}, Lto0;->a()Lto0;

    .line 912
    move-result-object v0

    .line 913
    throw v0
.end method

.method public y(Lg10;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Lg10;->q()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lmf;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v2, p0, Lg11;->a:Ljava/lang/Object;

    .line 29
    check-cast v2, Lmk1;

    .line 31
    invoke-interface {p1, v1}, Lg10;->S(Lmf;)Lf10;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {p1, v1}, Lg10;->r(Lmf;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v1, v3, v4}, Lmk1;->f(Lmf;Lf10;Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public z(I)I
    .registers 12

    .line 1
    const-class v0, Lg11;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "next_job_scheduler_id"

    .line 6
    iget-object v2, p0, Lg11;->a:Ljava/lang/Object;

    .line 8
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 10
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->h()Lyg0;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v1}, Lyg0;->L(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_4

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    const v5, 0x7fffffff

    .line 35
    if-ne v3, v5, :cond_1

    .line 37
    move v5, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 41
    :goto_1
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->h()Lyg0;

    .line 44
    move-result-object v6

    .line 45
    new-instance v7, Lcz1;

    .line 47
    int-to-long v8, v5

    .line 48
    invoke-direct {v7, v1, v8, v9}, Lcz1;-><init>(Ljava/lang/String;J)V

    .line 51
    invoke-virtual {v6, v7}, Lyg0;->N(Lcz1;)V

    .line 54
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 60
    if-ltz v3, :cond_3

    .line 62
    if-le v3, p1, :cond_2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v4, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    const-string p1, "next_job_scheduler_id"

    .line 69
    iget-object p0, p0, Lg11;->a:Ljava/lang/Object;

    .line 71
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 73
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->h()Lyg0;

    .line 76
    move-result-object p0

    .line 77
    new-instance v1, Lcz1;

    .line 79
    const-wide/16 v2, 0x1

    .line 81
    invoke-direct {v1, p1, v2, v3}, Lcz1;-><init>(Ljava/lang/String;J)V

    .line 84
    invoke-virtual {p0, v1}, Lyg0;->N(Lcz1;)V

    .line 87
    :goto_3
    monitor-exit v0

    .line 88
    return v4

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    goto :goto_5

    .line 91
    :goto_4
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 94
    throw p0

    .line 95
    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    throw p0
.end method

.method public zza()J
    .registers 3

    .line 1
    iget-object p0, p0, Lg11;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 8
    move-result p0

    .line 9
    int-to-long v0, p0

    .line 10
    return-wide v0
.end method
