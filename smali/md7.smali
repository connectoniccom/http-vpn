.class public abstract Lmd7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lv46;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx36;->j(Ljava/lang/Object;)Lv46;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmd7;->a:Lv46;

    .line 13
    return-void
.end method

.method public static a(Landroid/media/AudioDeviceInfo;)Lx36;
    .registers 6

    .line 1
    invoke-static {p0}, Lb87;->D(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/TreeSet;

    .line 7
    sget-object v1, Lkd7;->a:Lkd7;

    .line 9
    invoke-static {}, Lld7;->b()Ljava/util/Comparator;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lz35;->i(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lb87;->f(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lb87;->c(Landroid/media/AudioProfile;)I

    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v2, v3, :cond_0

    .line 45
    invoke-static {v1}, Lb87;->C(Landroid/media/AudioProfile;)I

    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ldm5;->d(I)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 55
    invoke-static {v1}, Lb87;->B(Landroid/media/AudioProfile;)[I

    .line 58
    move-result-object v1

    .line 59
    array-length v2, v1

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_0
    if-ge v3, v2, :cond_0

    .line 63
    aget v4, v1, v3

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v0}, Lx36;->n(Ljava/util/Collection;)Lx36;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
