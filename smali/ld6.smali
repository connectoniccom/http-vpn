.class public final Lld6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final b:Lom6;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    invoke-static {v0}, Lom6;->a([B)Lom6;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lld6;->b:Lom6;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lld6;->a:Ljava/util/HashMap;

    .line 6
    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Iterable;
    .registers 6

    .line 1
    sget-object v0, Lld6;->b:Lom6;

    .line 3
    iget-object v1, p0, Lld6;->a:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 11
    array-length v2, p1

    .line 12
    const/4 v3, 0x5

    .line 13
    if-lt v2, v3, :cond_1

    .line 15
    array-length v2, p1

    .line 16
    if-le v3, v2, :cond_0

    .line 18
    move v3, v2

    .line 19
    :cond_0
    new-instance v2, Lom6;

    .line 21
    invoke-direct {v2, p1, v3}, Lom6;-><init>([BI)V

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/List;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-nez v0, :cond_3

    .line 34
    if-eqz p1, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    return-object p0

    .line 43
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 45
    return-object p1

    .line 46
    :cond_4
    if-nez p1, :cond_5

    .line 48
    return-object v0

    .line 49
    :cond_5
    new-instance v1, Lik2;

    .line 51
    invoke-direct {v1, p0, p1, v0}, Lik2;-><init>(Lld6;Ljava/util/List;Ljava/util/List;)V

    .line 54
    return-object v1
.end method
