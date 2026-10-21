.class public final Lm25;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcw4;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lzs6;

.field public final e:Lo35;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lzs6;Lo35;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm25;->a:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lm25;->b:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Lm25;->c:Ljava/util/Map;

    .line 10
    iput-object p4, p0, Lm25;->d:Lzs6;

    .line 12
    iput-object p5, p0, Lm25;->e:Lo35;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lmc5;
    .registers 4

    .line 1
    iget-object v0, p0, Lm25;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmc5;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_3

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lm25;->c:Ljava/util/Map;

    .line 21
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ltd5;

    .line 27
    if-eqz p1, :cond_2

    .line 29
    new-instance p0, Lnc5;

    .line 31
    sget-object p2, Lhp3;->i:Lhp3;

    .line 33
    invoke-direct {p0, p1, p2}, Lnc5;-><init>(Lmc5;Lv16;)V

    .line 36
    return-object p0

    .line 37
    :cond_2
    iget-object p0, p0, Lm25;->b:Ljava/util/Map;

    .line 39
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lmc5;

    .line 45
    if-nez p0, :cond_5

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lm25;->e:Lo35;

    .line 50
    iget-object v0, v0, Lo35;->d:Lfc4;

    .line 52
    if-nez v0, :cond_4

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object p0, p0, Lm25;->d:Lzs6;

    .line 57
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcw4;

    .line 63
    invoke-interface {p0, p1, p2}, Lcw4;->a(ILjava/lang/String;)Lmc5;

    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_5

    .line 69
    :goto_0
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_5
    new-instance p1, Lnc5;

    .line 73
    sget-object p2, Lhp3;->h:Lhp3;

    .line 75
    invoke-direct {p1, p0, p2}, Lnc5;-><init>(Lmc5;Lv16;)V

    .line 78
    return-object p1
.end method
