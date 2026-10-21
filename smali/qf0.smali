.class public final Lqf0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lof0;


# static fields
.field public static final a:Ltl2;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ltl2;

    .line 3
    new-instance v1, Lqf0;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    const/16 v2, 0x9

    .line 10
    invoke-direct {v0, v2, v1}, Ltl2;-><init>(ILjava/lang/Object;)V

    .line 13
    sput-object v0, Lqf0;->a:Ltl2;

    .line 15
    sget-object v0, Llf0;->d:Llf0;

    .line 17
    invoke-static {v0}, Lqf2;->p(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lqf0;->b:Ljava/util/Set;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object p0, Lqf0;->b:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public final c(Llf0;)Ljava/util/Set;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Llf0;->d:Llf0;

    .line 6
    invoke-virtual {p0, p1}, Llf0;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "DynamicRange is not supported: "

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Ldn2;->c(ZLjava/lang/String;)V

    .line 27
    sget-object p0, Lqf0;->b:Ljava/util/Set;

    .line 29
    return-object p0
.end method
