.class public final Lv96;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lc86;


# static fields
.field public static final A:Lv96;

.field public static final B:Lv96;

.field public static final I:Lv96;

.field public static final T:Lv96;

.field public static final X:Lv96;

.field public static final d:Lv96;

.field public static final f:Lv96;

.field public static final h:Lv96;

.field public static final i:Lv96;

.field public static final q:Lv96;

.field public static final t:Lv96;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lv96;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "SHA1"

    .line 7
    invoke-direct {v0, v1, v3, v2}, Lv96;-><init>(ILjava/lang/String;Z)V

    .line 10
    sput-object v0, Lv96;->d:Lv96;

    .line 12
    new-instance v0, Lv96;

    .line 14
    const-string v3, "SHA224"

    .line 16
    invoke-direct {v0, v1, v3, v2}, Lv96;-><init>(ILjava/lang/String;Z)V

    .line 19
    sput-object v0, Lv96;->f:Lv96;

    .line 21
    new-instance v0, Lv96;

    .line 23
    const-string v3, "SHA256"

    .line 25
    invoke-direct {v0, v1, v3, v2}, Lv96;-><init>(ILjava/lang/String;Z)V

    .line 28
    sput-object v0, Lv96;->h:Lv96;

    .line 30
    new-instance v0, Lv96;

    .line 32
    const-string v3, "SHA384"

    .line 34
    invoke-direct {v0, v1, v3, v2}, Lv96;-><init>(ILjava/lang/String;Z)V

    .line 37
    sput-object v0, Lv96;->i:Lv96;

    .line 39
    new-instance v0, Lv96;

    .line 41
    const-string v3, "SHA512"

    .line 43
    invoke-direct {v0, v1, v3, v2}, Lv96;-><init>(ILjava/lang/String;Z)V

    .line 46
    sput-object v0, Lv96;->q:Lv96;

    .line 48
    new-instance v0, Lv96;

    .line 50
    const/4 v1, 0x1

    .line 51
    const-string v3, "TINK"

    .line 53
    invoke-direct {v0, v1, v3, v2}, Lv96;-><init>(ILjava/lang/String;Z)V

    .line 56
    sput-object v0, Lv96;->t:Lv96;

    .line 58
    new-instance v0, Lv96;

    .line 60
    const-string v3, "NO_PREFIX"

    .line 62
    invoke-direct {v0, v1, v3, v2}, Lv96;-><init>(ILjava/lang/String;Z)V

    .line 65
    sput-object v0, Lv96;->A:Lv96;

    .line 67
    new-instance v0, Lv96;

    .line 69
    const/4 v1, 0x2

    .line 70
    const-string v3, "TINK"

    .line 72
    invoke-direct {v0, v1, v3, v2}, Lv96;-><init>(ILjava/lang/String;Z)V

    .line 75
    sput-object v0, Lv96;->B:Lv96;

    .line 77
    new-instance v0, Lv96;

    .line 79
    const-string v3, "CRUNCHY"

    .line 81
    invoke-direct {v0, v1, v3, v2}, Lv96;-><init>(ILjava/lang/String;Z)V

    .line 84
    sput-object v0, Lv96;->I:Lv96;

    .line 86
    new-instance v0, Lv96;

    .line 88
    const-string v3, "LEGACY"

    .line 90
    invoke-direct {v0, v1, v3, v2}, Lv96;-><init>(ILjava/lang/String;Z)V

    .line 93
    sput-object v0, Lv96;->T:Lv96;

    .line 95
    new-instance v0, Lv96;

    .line 97
    const-string v3, "NO_PREFIX"

    .line 99
    invoke-direct {v0, v1, v3, v2}, Lv96;-><init>(ILjava/lang/String;Z)V

    .line 102
    sput-object v0, Lv96;->X:Lv96;

    .line 104
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 2

    .line 82
    const/4 v0, 0x4

    iput v0, p0, Lv96;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .registers 4

    .line 81
    iput p1, p0, Lv96;->a:I

    iput-object p2, p0, Lv96;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 7

    .line 1
    iput p2, p0, Lv96;->a:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    if-nez p1, :cond_0

    .line 11
    const-string p1, ""

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    iput-object p1, p0, Lv96;->b:Ljava/lang/String;

    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 27
    move-result p2

    .line 28
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 31
    move-result v0

    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    move-result v1

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    move-result v2

    .line 48
    add-int/lit8 v1, v1, 0xf

    .line 50
    add-int/2addr v1, v2

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    add-int/lit8 v1, v1, 0x2

    .line 55
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    const-string v1, "UID: ["

    .line 60
    const-string v3, "]  PID: ["

    .line 62
    invoke-static {v2, v1, p2, v3, v0}, Lnp1;->P(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 65
    const-string p2, "] "

    .line 67
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lv96;->b:Ljava/lang/String;

    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 4
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const-string v0, "Unable to format "

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    const-string v0, ", "

    .line 18
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    add-int/lit8 v0, v0, 0x2

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    const-string v1, " ["

    .line 46
    const-string v2, "]"

    .line 48
    invoke-static {v0, p1, v1, p2, v2}, Ln00;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    move-result p2

    .line 56
    add-int/lit8 p2, p2, 0x3

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    add-int/2addr p2, v0

    .line 65
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    const-string p2, " : "

    .line 70
    invoke-static {v1, p0, p2, p1}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "PlayCore"

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lv96;->b:Ljava/lang/String;

    .line 12
    invoke-static {p0, p1, p2}, Lv96;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    :cond_0
    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "PlayCore"

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lv96;->b:Ljava/lang/String;

    .line 12
    invoke-static {p0, p1, p2}, Lv96;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    :cond_0
    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "PlayCore"

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lv96;->b:Ljava/lang/String;

    .line 12
    invoke-static {p0, p1, p2}, Lv96;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    :cond_0
    return-void
.end method

.method public varargs d(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string p1, "PlayCore"

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p0, p0, Lv96;->b:Ljava/lang/String;

    .line 12
    invoke-static {p0, p2, p3}, Lv96;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    :cond_0
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lv96;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lv96;->b:Ljava/lang/String;

    .line 13
    return-object p0

    .line 14
    :pswitch_1
    iget-object p0, p0, Lv96;->b:Ljava/lang/String;

    .line 16
    return-object p0

    .line 17
    :pswitch_2
    iget-object p0, p0, Lv96;->b:Ljava/lang/String;

    .line 19
    return-object p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lv96;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Lhc7;->C:Lhc7;

    .line 5
    iget-object v0, v0, Lhc7;->h:Lxm4;

    .line 7
    invoke-virtual {v0, p0, p1}, Lxm4;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method
