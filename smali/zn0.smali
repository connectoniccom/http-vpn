.class public final Lzn0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final c:Lzn0;

.field public static final d:Lzn0;

.field public static final e:Lzn0;

.field public static final f:Lzn0;

.field public static final g:Lzn0;

.field public static final h:Lzn0;

.field public static final i:Lzn0;

.field public static final j:Lzn0;

.field public static final k:Lzn0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lzn0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "VERTICAL"

    .line 7
    invoke-direct {v0, v1, v3, v2}, Lzn0;-><init>(ILjava/lang/String;Z)V

    .line 10
    sput-object v0, Lzn0;->c:Lzn0;

    .line 12
    new-instance v0, Lzn0;

    .line 14
    const-string v3, "HORIZONTAL"

    .line 16
    invoke-direct {v0, v1, v3, v2}, Lzn0;-><init>(ILjava/lang/String;Z)V

    .line 19
    sput-object v0, Lzn0;->d:Lzn0;

    .line 21
    new-instance v0, Lzn0;

    .line 23
    const/4 v1, 0x1

    .line 24
    const-string v3, "TINK"

    .line 26
    invoke-direct {v0, v1, v3, v2}, Lzn0;-><init>(ILjava/lang/String;Z)V

    .line 29
    sput-object v0, Lzn0;->e:Lzn0;

    .line 31
    new-instance v0, Lzn0;

    .line 33
    const-string v3, "CRUNCHY"

    .line 35
    invoke-direct {v0, v1, v3, v2}, Lzn0;-><init>(ILjava/lang/String;Z)V

    .line 38
    sput-object v0, Lzn0;->f:Lzn0;

    .line 40
    new-instance v0, Lzn0;

    .line 42
    const-string v3, "NO_PREFIX"

    .line 44
    invoke-direct {v0, v1, v3, v2}, Lzn0;-><init>(ILjava/lang/String;Z)V

    .line 47
    sput-object v0, Lzn0;->g:Lzn0;

    .line 49
    new-instance v0, Lzn0;

    .line 51
    const/4 v1, 0x2

    .line 52
    const-string v3, "TINK"

    .line 54
    invoke-direct {v0, v1, v3, v2}, Lzn0;-><init>(ILjava/lang/String;Z)V

    .line 57
    sput-object v0, Lzn0;->h:Lzn0;

    .line 59
    new-instance v0, Lzn0;

    .line 61
    const-string v3, "CRUNCHY"

    .line 63
    invoke-direct {v0, v1, v3, v2}, Lzn0;-><init>(ILjava/lang/String;Z)V

    .line 66
    sput-object v0, Lzn0;->i:Lzn0;

    .line 68
    new-instance v0, Lzn0;

    .line 70
    const-string v3, "LEGACY"

    .line 72
    invoke-direct {v0, v1, v3, v2}, Lzn0;-><init>(ILjava/lang/String;Z)V

    .line 75
    sput-object v0, Lzn0;->j:Lzn0;

    .line 77
    new-instance v0, Lzn0;

    .line 79
    const-string v3, "NO_PREFIX"

    .line 81
    invoke-direct {v0, v1, v3, v2}, Lzn0;-><init>(ILjava/lang/String;Z)V

    .line 84
    sput-object v0, Lzn0;->k:Lzn0;

    .line 86
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .registers 4

    .line 61
    iput p1, p0, Lzn0;->a:I

    iput-object p2, p0, Lzn0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 6

    .line 1
    iput p2, p0, Lzn0;->a:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lzn0;->b:Ljava/lang/String;

    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 21
    move-result p2

    .line 22
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "UID: ["

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string p2, "]  PID: ["

    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string p2, "] "

    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lzn0;->b:Ljava/lang/String;

    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lv96;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Lzn0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iget-object p1, p1, Lv96;->b:Ljava/lang/String;

    .line 63
    iput-object p1, p0, Lzn0;->b:Ljava/lang/String;

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, " ["

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, "]"

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    :cond_0
    :goto_0
    const-string p2, " : "

    .line 49
    invoke-static {p0, p2, p1}, Ln00;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "PlayCore"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lzn0;->b:Ljava/lang/String;

    .line 12
    invoke-static {p0, p1, p2}, Lzn0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    :cond_0
    return-void
.end method

.method public varargs b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V
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
    iget-object p0, p0, Lzn0;->b:Ljava/lang/String;

    .line 12
    invoke-static {p0, p2, p3}, Lzn0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    :cond_0
    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
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
    iget-object p0, p0, Lzn0;->b:Ljava/lang/String;

    .line 12
    invoke-static {p0, p1, p2}, Lzn0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lzn0;->a:I

    .line 3
    iget-object v1, p0, Lzn0;->b:Ljava/lang/String;

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
    .end packed-switch
.end method
