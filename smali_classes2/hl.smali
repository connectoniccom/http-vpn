.class public abstract Lhl;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lg71;
.implements Ljava/io/Serializable;


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Lg71;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lgl;->a:Lgl;

    .line 3
    sput-object v0, Lhl;->NO_RECEIVER:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhl;->receiver:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lhl;->owner:Ljava/lang/Class;

    .line 8
    iput-object p3, p0, Lhl;->name:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lhl;->signature:Ljava/lang/String;

    .line 12
    iput-boolean p5, p0, Lhl;->isTopLevel:Z

    .line 14
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhl;->getReflected()Lg71;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lg71;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhl;->getReflected()Lg71;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lg71;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public compute()Lg71;
    .registers 2

    .line 1
    iget-object v0, p0, Lhl;->reflected:Lg71;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lhl;->computeReflected()Lg71;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lhl;->reflected:Lg71;

    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()Lg71;
.end method

.method public getAnnotations()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhl;->getReflected()Lg71;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lf71;->getAnnotations()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lhl;->receiver:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lhl;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getOwner()Lh71;
    .registers 2

    .line 1
    iget-object v0, p0, Lhl;->owner:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-boolean p0, p0, Lhl;->isTopLevel:Z

    .line 9
    if-eqz p0, :cond_1

    .line 11
    sget-object p0, La72;->a:Lb72;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p0, Lfx1;

    .line 18
    invoke-direct {p0, v0}, Lfx1;-><init>(Ljava/lang/Class;)V

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getParameters()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhl;->getReflected()Lg71;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lg71;->getParameters()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract getReflected()Lg71;
.end method

.method public getReturnType()Lo71;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lhl;->getReflected()Lg71;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lg71;->getReturnType()Lo71;

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getSignature()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lhl;->signature:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getTypeParameters()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhl;->getReflected()Lg71;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lg71;->getTypeParameters()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getVisibility()Lp71;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lhl;->getReflected()Lg71;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lg71;->getVisibility()Lp71;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public isAbstract()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lhl;->getReflected()Lg71;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lg71;->isAbstract()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isFinal()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lhl;->getReflected()Lg71;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lg71;->isFinal()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isOpen()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lhl;->getReflected()Lg71;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lg71;->isOpen()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isSuspend()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lhl;->getReflected()Lg71;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lg71;->isSuspend()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
