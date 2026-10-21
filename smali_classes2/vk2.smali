.class public final Lvk2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lpj2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 52
    iput p1, p0, Lvk2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvk2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 p0, 0x1

    .line 8
    new-array v1, p0, [Ljava/lang/Class;

    .line 10
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    aput-object v2, v1, v0

    .line 14
    const-string v2, "setUseSessionTickets"

    .line 16
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-array v1, p0, [Ljava/lang/Class;

    .line 25
    const-class v2, Ljava/lang/String;

    .line 27
    aput-object v2, v1, v0

    .line 29
    const-string v2, "setHostname"

    .line 31
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    const-string v1, "getAlpnSelectedProtocol"

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    new-array p0, p0, [Ljava/lang/Class;

    .line 42
    const-class v1, [B

    .line 44
    aput-object v1, p0, v0

    .line 46
    const-string v0, "setAlpnProtocols"

    .line 48
    invoke-virtual {p1, v0, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget p0, p0, Lvk2;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    return v0

    .line 8
    :pswitch_0
    sget-object p0, Lhy1;->a:Lhy1;

    .line 10
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v1, 0x1d

    .line 14
    if-lt p0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0

    .line 19
    :pswitch_1
    sget-boolean p0, Lj8;->b:Z

    .line 21
    sget-boolean p0, Lj8;->b:Z

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
