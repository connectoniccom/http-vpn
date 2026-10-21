.class public final Lki3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final c:Lki3;


# instance fields
.field public final a:Lg11;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lki3;

    .line 3
    invoke-direct {v0}, Lki3;-><init>()V

    .line 6
    sput-object v0, Lki3;->c:Lki3;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lki3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Lg11;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lg11;-><init>(I)V

    .line 17
    iput-object v0, p0, Lki3;->a:Lg11;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lqi3;
    .registers 6

    .line 1
    iget-object v0, p0, Lki3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_5

    .line 9
    iget-object p0, p0, Lki3;->a:Lg11;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v1, Lsi3;->a:Ljg0;

    .line 16
    const-class v1, Ldg3;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    sget v1, Lle3;->a:I

    .line 26
    :cond_0
    iget-object p0, p0, Lg11;->a:Ljava/lang/Object;

    .line 28
    check-cast p0, Ltl2;

    .line 30
    invoke-virtual {p0, p1}, Ltl2;->d(Ljava/lang/Class;)Lni3;

    .line 33
    move-result-object p0

    .line 34
    iget v1, p0, Lni3;->d:I

    .line 36
    const/4 v2, 0x2

    .line 37
    and-int/2addr v1, v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v1, v2, :cond_1

    .line 41
    move v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-nez v1, :cond_3

    .line 46
    sget v1, Lle3;->a:I

    .line 48
    sget v1, Lgi3;->a:I

    .line 50
    sget v1, Lkh3;->a:I

    .line 52
    sget-object v1, Lsi3;->a:Ljg0;

    .line 54
    invoke-virtual {p0}, Lni3;->a()I

    .line 57
    move-result v2

    .line 58
    add-int/lit8 v2, v2, -0x1

    .line 60
    if-eq v2, v3, :cond_2

    .line 62
    sget-object v2, Lqf3;->a:Lb13;

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_1
    sget v3, Lph3;->a:I

    .line 68
    invoke-static {p0, v1, v2}, Lei3;->y(Lni3;Ljg0;Lb13;)Lei3;

    .line 71
    move-result-object p0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    sget v1, Lle3;->a:I

    .line 75
    sget-object v1, Lsi3;->a:Ljg0;

    .line 77
    sget-object v2, Lqf3;->a:Lb13;

    .line 79
    iget-object p0, p0, Lni3;->a:Lhe3;

    .line 81
    new-instance v2, Lfi3;

    .line 83
    invoke-direct {v2, v1, p0}, Lfi3;-><init>(Ljg0;Lhe3;)V

    .line 86
    move-object p0, v2

    .line 87
    :goto_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lqi3;

    .line 93
    if-eqz p1, :cond_4

    .line 95
    return-object p1

    .line 96
    :cond_4
    return-object p0

    .line 97
    :cond_5
    check-cast v1, Lqi3;

    .line 99
    return-object v1
.end method
