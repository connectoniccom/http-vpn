.class public final Lrb1;
.super Lpb1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lo91;

.field public final b:Lqb1;


# direct methods
.method public constructor <init>(Lo91;Le13;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrb1;->a:Lo91;

    .line 6
    new-instance p1, Lz92;

    .line 8
    sget-object v0, Lqb1;->c:Lfj0;

    .line 10
    invoke-direct {p1, p2, v0}, Lz92;-><init>(Le13;Ld13;)V

    .line 13
    const-class p2, Lqb1;

    .line 15
    invoke-virtual {p1, p2}, Lz92;->j0(Ljava/lang/Class;)Lz03;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lqb1;

    .line 21
    iput-object p1, p0, Lrb1;->b:Lqb1;

    .line 23
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lrb1;->b:Lqb1;

    .line 3
    iget-object p0, p0, Lqb1;->b:Lyj2;

    .line 5
    iget v0, p0, Lyj2;->d:I

    .line 7
    if-lez v0, :cond_2

    .line 9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    const-string v0, "Loaders:"

    .line 14
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    iget v0, p0, Lyj2;->d:I

    .line 19
    if-gtz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lyj2;->e(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-static {}, Lef0;->a()V

    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 36
    const-string p1, "  #"

    .line 38
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    iget-object p0, p0, Lyj2;->a:[I

    .line 43
    aget p0, p0, v0

    .line 45
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(I)V

    .line 48
    const-string p0, ": "

    .line 50
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "LoaderManager{"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " in "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object p0, p0, Lrb1;->a:Lo91;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    move-result v2

    .line 43
    if-gtz v2, :cond_0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const/16 v2, 0x2e

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 58
    move-result v2

    .line 59
    if-lez v2, :cond_0

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const/16 v1, 0x7b

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string p0, "}}"

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
