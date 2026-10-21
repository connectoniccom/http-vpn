.class public final Lmw0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final synthetic b:Lmw0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lmw0;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lmw0;-><init>(I)V

    .line 7
    sput-object v0, Lmw0;->b:Lmw0;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lmw0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    .line 1
    iget p0, p0, Lmw0;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-object p0, Loz6;->j:Ljava/lang/Object;

    .line 8
    new-instance p0, Ljava/lang/Thread;

    .line 10
    const-string v0, "ProcessStablePhenotypeFlag"

    .line 12
    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object p0, Ldm5;->a:Ljava/lang/String;

    .line 18
    new-instance p0, Ljava/lang/Thread;

    .line 20
    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    .line 22
    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lb82;

    .line 28
    invoke-direct {p0, p1}, Lb82;-><init>(Ljava/lang/Runnable;)V

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    new-instance p0, Ljava/lang/Thread;

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 37
    const/16 p1, 0xa

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 42
    const-string p1, "CameraX-camerax_high_priority"

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
