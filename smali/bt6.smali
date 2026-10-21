.class public final Lbt6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;
.implements Lxs6;


# static fields
.field public static final b:Lbt6;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbt6;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbt6;-><init>(Ljava/lang/Object;)V

    .line 7
    sput-object v0, Lbt6;->b:Lbt6;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbt6;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lbt6;
    .registers 2

    .line 1
    new-instance v0, Lbt6;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-direct {v0, p0}, Lbt6;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p0, "instance cannot be null"

    .line 11
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lbt6;
    .registers 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lbt6;->b:Lbt6;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lbt6;

    .line 8
    invoke-direct {v0, p0}, Lbt6;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lbt6;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method
