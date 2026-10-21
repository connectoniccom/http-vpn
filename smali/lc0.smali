.class public final Llc0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static volatile b:Llc0;

.field public static final d:Llc0;

.field public static final synthetic f:Llc0;

.field public static final synthetic h:Llc0;

.field public static final synthetic i:Llc0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llc0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Llc0;-><init>(I)V

    .line 7
    sput-object v0, Llc0;->d:Llc0;

    .line 9
    new-instance v0, Llc0;

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Llc0;-><init>(I)V

    .line 15
    sput-object v0, Llc0;->f:Llc0;

    .line 17
    new-instance v0, Llc0;

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Llc0;-><init>(I)V

    .line 23
    sput-object v0, Llc0;->h:Llc0;

    .line 25
    new-instance v0, Llc0;

    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, v1}, Llc0;-><init>(I)V

    .line 31
    sput-object v0, Llc0;->i:Llc0;

    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Llc0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final synthetic a(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    iget p0, p0, Llc0;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    :pswitch_2
    return-void

    .line 18
    :pswitch_3
    new-instance p0, Ljava/lang/Thread;

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 26
    return-void

    .line 27
    :pswitch_4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 30
    return-void

    .line 31
    :pswitch_5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
