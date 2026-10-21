.class public final Lqv;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final b:Lpv;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lpv;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lqv;->b:Lpv;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqv;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static final a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    instance-of v0, p0, Lpv;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p0, Lov;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lov;

    .line 13
    iget-object v0, v0, Lov;->a:Ljava/lang/Throwable;

    .line 15
    if-nez v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    throw v0

    .line 19
    :cond_2
    :goto_0
    const-string v0, "Trying to call \'getOrThrow\' on a failed channel result: "

    .line 21
    invoke-static {p0, v0}, Lx01;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lqv;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lqv;

    .line 8
    iget-object p1, p1, Lqv;->a:Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Lqv;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lqv;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lqv;->a:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Lov;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lov;

    .line 9
    invoke-virtual {p0}, Lov;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "Value("

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const/16 p0, 0x29

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
