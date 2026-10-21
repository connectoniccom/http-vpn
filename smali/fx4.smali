.class public final Lfx4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lg36;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lg36;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lfx4;->a:Lg36;

    .line 8
    new-instance v0, Lfx4;

    .line 10
    sget-object v1, Lx36;->b:Lv36;

    .line 12
    sget-object v1, Lv46;->h:Lv46;

    .line 14
    invoke-direct {v0, v1}, Lfx4;-><init>(Lv46;)V

    .line 17
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0x24

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(Lv46;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p0, Lx36;->b:Lv36;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p0}, Lx36;->q(I)Lv36;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lko4;->v(Lxv2;)Ljava/util/ArrayList;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    array-length p1, p0

    .line 23
    invoke-static {p1, p0}, Lgx4;->s(I[Ljava/lang/Object;)V

    .line 26
    sget-object v0, Lfx4;->a:Lg36;

    .line 28
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 31
    invoke-static {p1, p0}, Lx36;->p(I[Ljava/lang/Object;)Lv46;

    .line 34
    return-void
.end method
