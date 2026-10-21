.class public final synthetic Lzc2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lud2;


# direct methods
.method public synthetic constructor <init>(Lud2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lzc2;->a:I

    .line 3
    iput-object p1, p0, Lzc2;->b:Lud2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Lzc2;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lzc2;->b:Lud2;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Lud2;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v3

    .line 16
    int-to-float v3, v3

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    invoke-virtual {p0, v2}, Lud2;->j(Z)Landroid/animation/AnimatorSet;

    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lpd2;

    .line 26
    invoke-direct {v2, p0, v0, v1}, Lpd2;-><init>(Lud2;Landroid/animation/AnimatorSet;I)V

    .line 29
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 35
    iput-object v0, p0, Lud2;->p:Landroid/animation/AnimatorSet;

    .line 37
    return-void

    .line 38
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v0, Lwe5;

    .line 43
    invoke-direct {v0}, Lwe5;-><init>()V

    .line 46
    iget-object v3, p0, Lud2;->u:Lqd2;

    .line 48
    invoke-interface {v3, v2}, Lqd2;->e(Z)Landroid/animation/AnimatorSet;

    .line 51
    move-result-object v4

    .line 52
    iget-object v5, p0, Lud2;->r:Landroid/animation/AnimatorSet;

    .line 54
    if-nez v5, :cond_0

    .line 56
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 58
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 61
    invoke-virtual {p0, v5}, Lud2;->h(Landroid/animation/AnimatorSet;)V

    .line 64
    const-wide/16 v6, 0x12c

    .line 66
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 69
    sget-object v6, Lh9;->b:Lmk0;

    .line 71
    invoke-static {v2, v6}, Lt92;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    new-array v6, v2, [Landroid/animation/Animator;

    .line 80
    aput-object v5, v6, v1

    .line 82
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 85
    :cond_0
    iget-object v5, v0, Lwe5;->c:Ljava/lang/Object;

    .line 87
    check-cast v5, Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-interface {v3, v2}, Lqd2;->m(Z)Ljava/util/List;

    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v2

    .line 100
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_1

    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljk2;

    .line 112
    iget-object v4, v0, Lwe5;->d:Ljava/lang/Object;

    .line 114
    check-cast v4, Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    new-instance v2, Lod2;

    .line 122
    invoke-direct {v2, p0, v0, v1}, Lod2;-><init>(Lud2;Lwe5;I)V

    .line 125
    iget-object v1, v0, Lwe5;->e:Ljava/lang/Object;

    .line 127
    check-cast v1, Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {v0}, Lwe5;->a()V

    .line 135
    iput-object v0, p0, Lud2;->o:Lwe5;

    .line 137
    return-void

    .line 138
    :pswitch_1
    invoke-virtual {p0}, Lud2;->l()Landroid/animation/AnimatorSet;

    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
