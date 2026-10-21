.class public abstract Lfi;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lz92;

.field public e:Lpj1;

.field public f:Lpj1;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lz92;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lfi;->c:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lfi;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lfi;->a:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lfi;->d:Lz92;

    .line 21
    return-void
.end method


# virtual methods
.method public a()Landroid/animation/AnimatorSet;
    .registers 3

    .line 1
    iget-object v0, p0, Lfi;->f:Lpj1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lfi;->e:Lpj1;

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lfi;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {p0}, Lfi;->c()I

    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lpj1;->b(Landroid/content/Context;I)Lpj1;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lfi;->e:Lpj1;

    .line 22
    :cond_1
    iget-object v0, p0, Lfi;->e:Lpj1;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Lfi;->b(Lpj1;)Landroid/animation/AnimatorSet;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final b(Lpj1;)Landroid/animation/AnimatorSet;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v1, "opacity"

    .line 8
    invoke-virtual {p1, v1}, Lpj1;->g(Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 12
    iget-object p0, p0, Lfi;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 18
    invoke-virtual {p1, v1, p0, v2}, Lpj1;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    const-string v1, "scale"

    .line 27
    invoke-virtual {p1, v1}, Lpj1;->g(Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 35
    invoke-virtual {p1, v1, p0, v2}, Lpj1;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 44
    invoke-virtual {p1, v1, p0, v2}, Lpj1;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_1
    const-string v1, "width"

    .line 53
    invoke-virtual {p1, v1}, Lpj1;->g(Ljava/lang/String;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w1:Lei;

    .line 61
    invoke-virtual {p1, v1, p0, v2}, Lpj1;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_2
    const-string v1, "height"

    .line 70
    invoke-virtual {p1, v1}, Lpj1;->g(Ljava/lang/String;)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 76
    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x1:Lei;

    .line 78
    invoke-virtual {p1, v1, p0, v2}, Lpj1;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_3
    const-string v1, "paddingStart"

    .line 87
    invoke-virtual {p1, v1}, Lpj1;->g(Ljava/lang/String;)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 93
    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y1:Lei;

    .line 95
    invoke-virtual {p1, v1, p0, v2}, Lpj1;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_4
    const-string v1, "paddingEnd"

    .line 104
    invoke-virtual {p1, v1}, Lpj1;->g(Ljava/lang/String;)Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 110
    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z1:Lei;

    .line 112
    invoke-virtual {p1, v1, p0, v2}, Lpj1;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_5
    const-string v1, "labelOpacity"

    .line 121
    invoke-virtual {p1, v1}, Lpj1;->g(Ljava/lang/String;)Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 127
    new-instance v2, Lei;

    .line 129
    const-string v3, "LABEL_OPACITY_PROPERTY"

    .line 131
    const/4 v4, 0x0

    .line 132
    const-class v5, Ljava/lang/Float;

    .line 134
    invoke-direct {v2, v4, v5, v3}, Lei;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1, v1, p0, v2}, Lpj1;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_6
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 146
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 149
    invoke-static {p0, v0}, Lhh4;->r(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 152
    return-object p0
.end method

.method public abstract c()I
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object p0, p0, Lfi;->d:Lz92;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lz92;->b:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public abstract e()V
.end method

.method public abstract f(Landroid/animation/Animator;)V
.end method

.method public abstract g()V
.end method

.method public abstract h()Z
.end method
