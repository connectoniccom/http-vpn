.class public final Ltn1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/CharSequence;

.field public final g:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .registers 8

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Ltn1;->d:Z

    .line 20
    iput-object p1, p0, Ltn1;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v2, v3, :cond_1

    .line 31
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 34
    move-result p1

    .line 35
    iput p1, p0, Ltn1;->e:I

    .line 37
    :cond_1
    invoke-static {p2}, Lzn1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ltn1;->f:Ljava/lang/CharSequence;

    .line 43
    iput-object p3, p0, Ltn1;->g:Landroid/app/PendingIntent;

    .line 45
    iput-object v0, p0, Ltn1;->a:Landroid/os/Bundle;

    .line 47
    iput-boolean v1, p0, Ltn1;->c:Z

    .line 49
    iput-boolean v1, p0, Ltn1;->d:Z

    .line 51
    return-void
.end method
