.class public final Lcw0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lgo2;
.implements Lws5;


# static fields
.field public static final A:Lcw0;

.field public static final B:Lcw0;

.field public static final I:Lcw0;

.field public static final T:Lcw0;

.field public static final X:Lcw0;

.field public static final d:Lcw0;

.field public static final f:Lcw0;

.field public static final h:Lcw0;

.field public static final i:Lcw0;

.field public static final q:Lcw0;

.field public static final t:Lcw0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcw0;

    .line 3
    const-string v1, "FOLD"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcw0;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcw0;->d:Lcw0;

    .line 11
    new-instance v0, Lcw0;

    .line 13
    const-string v1, "HINGE"

    .line 15
    invoke-direct {v0, v1, v2}, Lcw0;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v0, Lcw0;->f:Lcw0;

    .line 20
    new-instance v0, Lcw0;

    .line 22
    const-string v1, "ENABLED"

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v1, v2}, Lcw0;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v0, Lcw0;->h:Lcw0;

    .line 30
    new-instance v0, Lcw0;

    .line 32
    const-string v1, "DISABLED"

    .line 34
    invoke-direct {v0, v1, v2}, Lcw0;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v0, Lcw0;->i:Lcw0;

    .line 39
    new-instance v0, Lcw0;

    .line 41
    const-string v1, "DESTROYED"

    .line 43
    invoke-direct {v0, v1, v2}, Lcw0;-><init>(Ljava/lang/String;I)V

    .line 46
    sput-object v0, Lcw0;->q:Lcw0;

    .line 48
    new-instance v0, Lcw0;

    .line 50
    const-string v1, "TINK"

    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v0, v1, v2}, Lcw0;-><init>(Ljava/lang/String;I)V

    .line 56
    sput-object v0, Lcw0;->t:Lcw0;

    .line 58
    new-instance v0, Lcw0;

    .line 60
    const-string v1, "CRUNCHY"

    .line 62
    invoke-direct {v0, v1, v2}, Lcw0;-><init>(Ljava/lang/String;I)V

    .line 65
    sput-object v0, Lcw0;->A:Lcw0;

    .line 67
    new-instance v0, Lcw0;

    .line 69
    const-string v1, "NO_PREFIX"

    .line 71
    invoke-direct {v0, v1, v2}, Lcw0;-><init>(Ljava/lang/String;I)V

    .line 74
    sput-object v0, Lcw0;->B:Lcw0;

    .line 76
    new-instance v0, Lcw0;

    .line 78
    const-string v1, "SHA256"

    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-direct {v0, v1, v2}, Lcw0;-><init>(Ljava/lang/String;I)V

    .line 84
    sput-object v0, Lcw0;->I:Lcw0;

    .line 86
    new-instance v0, Lcw0;

    .line 88
    const-string v1, "SHA384"

    .line 90
    invoke-direct {v0, v1, v2}, Lcw0;-><init>(Ljava/lang/String;I)V

    .line 93
    sput-object v0, Lcw0;->T:Lcw0;

    .line 95
    new-instance v0, Lcw0;

    .line 97
    const-string v1, "SHA512"

    .line 99
    invoke-direct {v0, v1, v2}, Lcw0;-><init>(Ljava/lang/String;I)V

    .line 102
    sput-object v0, Lcw0;->X:Lcw0;

    .line 104
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcw0;->a:I

    .line 3
    iput-object p1, p0, Lcw0;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public c(Lzq0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcw0;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lcw0;->a:I

    .line 3
    iget-object v1, p0, Lcw0;->b:Ljava/lang/String;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    return-object v1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 3
    iget-object p0, p0, Lcw0;->b:Ljava/lang/String;

    .line 5
    const/16 v1, 0xa

    .line 7
    invoke-direct {v0, p0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    new-instance p0, Landroid/os/Handler;

    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    return-object p0
.end method
