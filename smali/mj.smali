.class public final Lmj;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ln71;


# static fields
.field public static final a:Lmj;

.field public static final b:Ly02;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lmj;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lmj;->a:Lmj;

    .line 8
    new-instance v0, Ly02;

    .line 10
    const-string v1, "kotlin.Boolean"

    .line 12
    sget-object v2, Lx02;->l:Lx02;

    .line 14
    invoke-direct {v0, v1, v2}, Ly02;-><init>(Ljava/lang/String;Lx02;)V

    .line 17
    sput-object v0, Lmj;->b:Ly02;

    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lf90;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Lf90;->c()Z

    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getDescriptor()Lre2;
    .registers 1

    .line 1
    sget-object p0, Lmj;->b:Ly02;

    .line 3
    return-object p0
.end method

.method public final serialize(Lvh0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Lvh0;->f(Z)V

    .line 10
    return-void
.end method
