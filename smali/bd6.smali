.class public final Lbd6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final b:Lbd6;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbd6;

    .line 3
    invoke-direct {v0}, Lbd6;-><init>()V

    .line 6
    sput-object v0, Lbd6;->b:Lbd6;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lbd6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lt96;Ljava/lang/Class;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lbd6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt96;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Different key creator for parameters class already inserted"

    .line 20
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method
