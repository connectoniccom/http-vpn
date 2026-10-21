.class public final Lj4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ll91;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lf4;

.field public final synthetic d:Lg4;

.field public final synthetic f:Ln4;


# direct methods
.method public constructor <init>(Ln4;Ljava/lang/String;Lf4;Lg4;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj4;->f:Ln4;

    .line 6
    iput-object p2, p0, Lj4;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lj4;->b:Lf4;

    .line 10
    iput-object p4, p0, Lj4;->d:Lg4;

    .line 12
    return-void
.end method


# virtual methods
.method public final d(Lo91;La91;)V
    .registers 7

    .line 1
    sget-object p1, La91;->ON_START:La91;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lj4;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lj4;->f:Ln4;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget-object p1, v1, Ln4;->e:Ljava/util/HashMap;

    .line 15
    iget-object p2, v1, Ln4;->g:Landroid/os/Bundle;

    .line 17
    iget-object v1, v1, Ln4;->f:Ljava/util/HashMap;

    .line 19
    new-instance v2, Ll4;

    .line 21
    iget-object v3, p0, Lj4;->d:Lg4;

    .line 23
    iget-object p0, p0, Lj4;->b:Lf4;

    .line 25
    invoke-direct {v2, v3, p0}, Ll4;-><init>(Lg4;Lf4;)V

    .line 28
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {p0, p1}, Lf4;->t(Ljava/lang/Object;)V

    .line 47
    :cond_0
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Le4;

    .line 53
    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 58
    iget p2, p1, Le4;->a:I

    .line 60
    iget-object p1, p1, Le4;->b:Landroid/content/Intent;

    .line 62
    invoke-virtual {v3, p1, p2}, Lg4;->c(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p0, p1}, Lf4;->t(Ljava/lang/Object;)V

    .line 69
    return-void

    .line 70
    :cond_1
    sget-object p0, La91;->ON_STOP:La91;

    .line 72
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 78
    iget-object p0, v1, Ln4;->e:Ljava/util/HashMap;

    .line 80
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-void

    .line 84
    :cond_2
    sget-object p0, La91;->ON_DESTROY:La91;

    .line 86
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 92
    invoke-virtual {v1, v0}, Ln4;->f(Ljava/lang/String;)V

    .line 95
    :cond_3
    return-void
.end method
