.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/ComponentContainer;)Lku2;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lcom/google/firebase/components/ComponentContainer;)Lku2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/components/ComponentContainer;)Lku2;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lcom/google/firebase/components/ComponentContainer;)Lku2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/components/ComponentContainer;)Lku2;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/ComponentContainer;)Lku2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/ComponentContainer;)Lku2;
    .registers 2

    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    invoke-interface {p0, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 9
    invoke-static {p0}, Lnu2;->b(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lnu2;->a()Lnu2;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lal;->f:Lal;

    .line 18
    invoke-virtual {p0, v0}, Lnu2;->c(Lal;)Llu2;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lcom/google/firebase/components/ComponentContainer;)Lku2;
    .registers 2

    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    invoke-interface {p0, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 9
    invoke-static {p0}, Lnu2;->b(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lnu2;->a()Lnu2;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lal;->f:Lal;

    .line 18
    invoke-virtual {p0, v0}, Lnu2;->c(Lal;)Llu2;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lcom/google/firebase/components/ComponentContainer;)Lku2;
    .registers 2

    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    invoke-interface {p0, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 9
    invoke-static {p0}, Lnu2;->b(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lnu2;->a()Lnu2;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lal;->e:Lal;

    .line 18
    invoke-virtual {p0, v0}, Lnu2;->c(Lal;)Llu2;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class p0, Lku2;

    .line 3
    invoke-static {p0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-transport"

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->name(Ljava/lang/String;)Lcom/google/firebase/components/Component$Builder;

    .line 12
    move-result-object v0

    .line 13
    const-class v2, Landroid/content/Context;

    .line 15
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Lma0;

    .line 25
    const/16 v4, 0x8

    .line 27
    invoke-direct {v3, v4}, Lma0;-><init>(I)V

    .line 30
    invoke-virtual {v0, v3}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 37
    move-result-object v0

    .line 38
    const-class v3, Lcom/google/firebase/datatransport/LegacyTransportBackend;

    .line 40
    invoke-static {v3, p0}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lcom/google/firebase/components/Component;->builder(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component$Builder;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lma0;

    .line 58
    const/16 v5, 0x9

    .line 60
    invoke-direct {v4, v5}, Lma0;-><init>(I)V

    .line 63
    invoke-virtual {v3, v4}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 70
    move-result-object v3

    .line 71
    const-class v4, Lcom/google/firebase/datatransport/TransportBackend;

    .line 73
    invoke-static {v4, p0}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lcom/google/firebase/components/Component;->builder(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component$Builder;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 88
    move-result-object p0

    .line 89
    new-instance v2, Lma0;

    .line 91
    const/16 v4, 0xa

    .line 93
    invoke-direct {v2, v4}, Lma0;-><init>(I)V

    .line 96
    invoke-virtual {p0, v2}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 103
    move-result-object p0

    .line 104
    const-string v2, "19.0.0"

    .line 106
    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x4

    .line 111
    new-array v2, v2, [Lcom/google/firebase/components/Component;

    .line 113
    const/4 v4, 0x0

    .line 114
    aput-object v0, v2, v4

    .line 116
    const/4 v0, 0x1

    .line 117
    aput-object v3, v2, v0

    .line 119
    const/4 v0, 0x2

    .line 120
    aput-object p0, v2, v0

    .line 122
    const/4 p0, 0x3

    .line 123
    aput-object v1, v2, p0

    .line 125
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
