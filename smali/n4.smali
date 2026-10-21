.class public abstract Ln4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public d:Ljava/util/ArrayList;

.field public final transient e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Ln4;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Ln4;->b:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Ln4;->c:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Ln4;->d:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object v0, p0, Ln4;->e:Ljava/util/HashMap;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object v0, p0, Ln4;->f:Ljava/util/HashMap;

    .line 46
    new-instance v0, Landroid/os/Bundle;

    .line 48
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    iput-object v0, p0, Ln4;->g:Landroid/os/Bundle;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Ln4;->a:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object v0, p0, Ln4;->e:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ll4;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v1, v0, Ll4;->a:Lf4;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-object v2, p0, Ln4;->d:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    iget-object v0, v0, Ll4;->b:Lg4;

    .line 41
    invoke-virtual {v0, p3, p2}, Lg4;->c(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v1, p2}, Lf4;->t(Ljava/lang/Object;)V

    .line 48
    iget-object p0, p0, Ln4;->d:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Ln4;->f:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Le4;

    .line 61
    invoke-direct {v0, p3, p2}, Le4;-><init>(Landroid/content/Intent;I)V

    .line 64
    iget-object p0, p0, Ln4;->g:Landroid/os/Bundle;

    .line 66
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    :goto_0
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public abstract b(ILg4;Ljava/lang/Object;Lx14;)V
.end method

.method public final c(Ljava/lang/String;Lg4;Lf4;)Lk4;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Ln4;->e(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ll4;

    .line 6
    invoke-direct {v0, p2, p3}, Ll4;-><init>(Lg4;Lf4;)V

    .line 9
    iget-object v1, p0, Ln4;->e:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Ln4;->f:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {p3, v1}, Lf4;->t(Ljava/lang/Object;)V

    .line 32
    :cond_0
    iget-object v0, p0, Ln4;->g:Landroid/os/Bundle;

    .line 34
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Le4;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 45
    iget v0, v1, Le4;->a:I

    .line 47
    iget-object v1, v1, Le4;->b:Landroid/content/Intent;

    .line 49
    invoke-virtual {p2, v1, v0}, Lg4;->c(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0}, Lf4;->t(Ljava/lang/Object;)V

    .line 56
    :cond_1
    new-instance p3, Lk4;

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p3, p0, p1, p2, v0}, Lk4;-><init>(Ln4;Ljava/lang/String;Lg4;I)V

    .line 62
    return-object p3
.end method

.method public final d(Ljava/lang/String;Lo91;Lg4;Lf4;)Lk4;
    .registers 8

    .line 1
    invoke-interface {p2}, Lo91;->getLifecycle()Lc91;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lr91;

    .line 8
    iget-object v1, v1, Lr91;->i:Lb91;

    .line 10
    sget-object v2, Lb91;->f:Lb91;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    move-result v1

    .line 16
    if-gez v1, :cond_1

    .line 18
    invoke-virtual {p0, p1}, Ln4;->e(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Ln4;->c:Ljava/util/HashMap;

    .line 23
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lm4;

    .line 29
    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lm4;

    .line 33
    invoke-direct {v1, v0}, Lm4;-><init>(Lc91;)V

    .line 36
    :cond_0
    new-instance v0, Lj4;

    .line 38
    invoke-direct {v0, p0, p1, p4, p3}, Lj4;-><init>(Ln4;Ljava/lang/String;Lf4;Lg4;)V

    .line 41
    iget-object p4, v1, Lm4;->a:Lc91;

    .line 43
    invoke-virtual {p4, v0}, Lc91;->a(Ln91;)V

    .line 46
    iget-object p4, v1, Lm4;->b:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance p2, Lk4;

    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-direct {p2, p0, p1, p3, p4}, Lk4;-><init>(Ln4;Ljava/lang/String;Lg4;I)V

    .line 60
    return-object p2

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    const-string p3, "LifecycleOwner "

    .line 67
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    check-cast v0, Lr91;

    .line 75
    iget-object p2, v0, Lr91;->i:Lb91;

    .line 77
    const-string p3, " is attempting to register while current state is "

    .line 79
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string p2, ". LifecycleOwners must call register before they are STARTED."

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0
.end method

.method public final e(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ln4;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lg52;->a:Ld1;

    .line 14
    const/high16 v2, 0x7fff0000

    .line 16
    invoke-virtual {v1, v2}, Ld1;->a(I)I

    .line 19
    move-result v1

    .line 20
    const/high16 v3, 0x10000

    .line 22
    :goto_0
    add-int/2addr v1, v3

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Ln4;->a:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 35
    sget-object v1, Lg52;->a:Ld1;

    .line 37
    invoke-virtual {v1, v2}, Ld1;->a(I)I

    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v5, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ln4;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Ln4;->b:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Ln4;->a:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    iget-object v0, p0, Ln4;->e:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Ln4;->f:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_1
    iget-object v0, p0, Ln4;->g:Landroid/os/Bundle;

    .line 49
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 65
    :cond_2
    iget-object p0, p0, Ln4;->c:Ljava/util/HashMap;

    .line 67
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lm4;

    .line 73
    if-eqz v0, :cond_4

    .line 75
    iget-object v1, v0, Lm4;->b:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_0
    if-ge v3, v2, :cond_3

    .line 84
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 90
    check-cast v4, Ll91;

    .line 92
    iget-object v5, v0, Lm4;->a:Lc91;

    .line 94
    invoke-virtual {v5, v4}, Lc91;->b(Ln91;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 101
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_4
    return-void
.end method
