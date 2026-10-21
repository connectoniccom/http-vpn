.class public final Lw72;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/List;

.field public final e:Lh82;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lh82;I)V
    .registers 9

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 3
    sget-object v1, Lrh0;->a:Lrh0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object p2, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 10
    if-eqz v0, :cond_1

    .line 12
    move-object p3, v1

    .line 13
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 15
    if-eqz v0, :cond_2

    .line 17
    sget-object p4, Lqh0;->a:Lqh0;

    .line 19
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 21
    if-eqz p6, :cond_3

    .line 23
    const/4 p5, 0x0

    .line 24
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lw72;->a:Ljava/util/List;

    .line 38
    iput-object p2, p0, Lw72;->b:Ljava/util/Map;

    .line 40
    iput-object p3, p0, Lw72;->c:Ljava/util/Map;

    .line 42
    iput-object p4, p0, Lw72;->d:Ljava/util/List;

    .line 44
    iput-object p5, p0, Lw72;->e:Lh82;

    .line 46
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    iget-object v1, p0, Lw72;->e:Lh82;

    .line 5
    if-nez v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    const-string v3, ", template="

    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget v1, v1, Lh82;->a:I

    .line 18
    invoke-static {v1}, Lh82;->b(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    const-string v3, "Request(streams="

    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    iget-object v3, p0, Lw72;->a:Ljava/util/List;

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ")@"

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
