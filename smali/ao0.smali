.class public final Lao0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final c:Lao0;

.field public static final d:Lao0;

.field public static final e:Lao0;

.field public static final f:Lao0;

.field public static final g:Lao0;

.field public static final h:Lao0;

.field public static final i:Lao0;

.field public static final j:Lao0;

.field public static final k:Lao0;

.field public static final l:Ljava/lang/Object;

.field public static volatile m:Lj72;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lao0;

    .line 3
    const-string v1, "FLAT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lao0;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lao0;->c:Lao0;

    .line 11
    new-instance v0, Lao0;

    .line 13
    const-string v1, "HALF_OPENED"

    .line 15
    invoke-direct {v0, v1, v2}, Lao0;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v0, Lao0;->d:Lao0;

    .line 20
    new-instance v0, Lao0;

    .line 22
    const-string v1, "TINK"

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v1, v2}, Lao0;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v0, Lao0;->e:Lao0;

    .line 30
    new-instance v0, Lao0;

    .line 32
    const-string v1, "CRUNCHY"

    .line 34
    invoke-direct {v0, v1, v2}, Lao0;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v0, Lao0;->f:Lao0;

    .line 39
    new-instance v0, Lao0;

    .line 41
    const-string v1, "NO_PREFIX"

    .line 43
    invoke-direct {v0, v1, v2}, Lao0;-><init>(Ljava/lang/String;I)V

    .line 46
    sput-object v0, Lao0;->g:Lao0;

    .line 48
    new-instance v0, Lao0;

    .line 50
    const-string v1, "TINK"

    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v0, v1, v2}, Lao0;-><init>(Ljava/lang/String;I)V

    .line 56
    sput-object v0, Lao0;->h:Lao0;

    .line 58
    new-instance v0, Lao0;

    .line 60
    const-string v1, "CRUNCHY"

    .line 62
    invoke-direct {v0, v1, v2}, Lao0;-><init>(Ljava/lang/String;I)V

    .line 65
    sput-object v0, Lao0;->i:Lao0;

    .line 67
    new-instance v0, Lao0;

    .line 69
    const-string v1, "LEGACY"

    .line 71
    invoke-direct {v0, v1, v2}, Lao0;-><init>(Ljava/lang/String;I)V

    .line 74
    sput-object v0, Lao0;->j:Lao0;

    .line 76
    new-instance v0, Lao0;

    .line 78
    const-string v1, "NO_PREFIX"

    .line 80
    invoke-direct {v0, v1, v2}, Lao0;-><init>(Ljava/lang/String;I)V

    .line 83
    sput-object v0, Lao0;->k:Lao0;

    .line 85
    new-instance v0, Ljava/lang/Object;

    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    sput-object v0, Lao0;->l:Ljava/lang/Object;

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh77;)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lao0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p2}, Lh77;->u()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p2}, Lh77;->t()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lhz6;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lh77;->t()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iput-object p1, p0, Lao0;->b:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 29
    iput p2, p0, Lao0;->a:I

    iput-object p1, p0, Lao0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lao0;->a:I

    .line 3
    iget-object v1, p0, Lao0;->b:Ljava/lang/String;

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
