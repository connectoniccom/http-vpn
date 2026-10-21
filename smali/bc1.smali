.class public final Lbc1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lac1;


# instance fields
.field public final a:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lzx0;->c(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbc1;->a:Landroid/os/LocaleList;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lbc1;->a:Landroid/os/LocaleList;

    .line 3
    invoke-static {p0}, Lc7;->n(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lbc1;->a:Landroid/os/LocaleList;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lbc1;->a:Landroid/os/LocaleList;

    .line 3
    check-cast p1, Lac1;

    .line 5
    invoke-interface {p1}, Lac1;->b()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lc7;->x(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final get(I)Ljava/util/Locale;
    .registers 2

    .line 1
    iget-object p0, p0, Lbc1;->a:Landroid/os/LocaleList;

    .line 3
    invoke-static {p0, p1}, Lzx0;->o(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lbc1;->a:Landroid/os/LocaleList;

    .line 3
    invoke-static {p0}, Lzx0;->A(Landroid/os/LocaleList;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lbc1;->a:Landroid/os/LocaleList;

    .line 3
    invoke-static {p0}, Lzx0;->y(Landroid/os/LocaleList;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lbc1;->a:Landroid/os/LocaleList;

    .line 3
    invoke-static {p0}, Lzx0;->a(Landroid/os/LocaleList;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lbc1;->a:Landroid/os/LocaleList;

    .line 3
    invoke-static {p0}, Lzx0;->n(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
