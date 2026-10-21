.class public final Lw96;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Luw6;


# static fields
.field public static final A:Lw96;

.field public static final B:Lw96;

.field public static final I:Lw96;

.field public static final d:Lw96;

.field public static final f:Lw96;

.field public static final h:Lw96;

.field public static final i:Lw96;

.field public static final q:Lw96;

.field public static final t:Lw96;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lw96;

    .line 3
    const-string v1, "TINK"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lw96;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lw96;->d:Lw96;

    .line 11
    new-instance v0, Lw96;

    .line 13
    const-string v1, "CRUNCHY"

    .line 15
    invoke-direct {v0, v1, v2}, Lw96;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v0, Lw96;->f:Lw96;

    .line 20
    new-instance v0, Lw96;

    .line 22
    const-string v1, "NO_PREFIX"

    .line 24
    invoke-direct {v0, v1, v2}, Lw96;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Lw96;->h:Lw96;

    .line 29
    new-instance v0, Lw96;

    .line 31
    const-string v1, "TINK"

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, v2}, Lw96;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v0, Lw96;->i:Lw96;

    .line 39
    new-instance v0, Lw96;

    .line 41
    const-string v1, "NO_PREFIX"

    .line 43
    invoke-direct {v0, v1, v2}, Lw96;-><init>(Ljava/lang/String;I)V

    .line 46
    sput-object v0, Lw96;->q:Lw96;

    .line 48
    new-instance v0, Lw96;

    .line 50
    const-string v1, "TINK"

    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v0, v1, v2}, Lw96;-><init>(Ljava/lang/String;I)V

    .line 56
    sput-object v0, Lw96;->t:Lw96;

    .line 58
    new-instance v0, Lw96;

    .line 60
    const-string v1, "CRUNCHY"

    .line 62
    invoke-direct {v0, v1, v2}, Lw96;-><init>(Ljava/lang/String;I)V

    .line 65
    sput-object v0, Lw96;->A:Lw96;

    .line 67
    new-instance v0, Lw96;

    .line 69
    const-string v1, "LEGACY"

    .line 71
    invoke-direct {v0, v1, v2}, Lw96;-><init>(Ljava/lang/String;I)V

    .line 74
    sput-object v0, Lw96;->B:Lw96;

    .line 76
    new-instance v0, Lw96;

    .line 78
    const-string v1, "NO_PREFIX"

    .line 80
    invoke-direct {v0, v1, v2}, Lw96;-><init>(Ljava/lang/String;I)V

    .line 83
    sput-object v0, Lw96;->I:Lw96;

    .line 85
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 18
    iput p2, p0, Lw96;->a:I

    iput-object p1, p0, Lw96;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltz4;)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lw96;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    :try_start_0
    invoke-interface {p1}, Ltz4;->a()Ljava/lang/String;

    .line 10
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    sget p1, Lp75;->b:I

    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p1, p0, Lw96;->b:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/util/JsonWriter;)V
    .registers 3

    .line 1
    sget-object v0, Lqy6;->b:Ljava/lang/Object;

    .line 3
    const-string v0, "params"

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 12
    iget-object p0, p0, Lw96;->b:Ljava/lang/String;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    const-string v0, "error_description"

    .line 18
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 28
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lw96;->a:I

    .line 3
    iget-object v1, p0, Lw96;->b:Ljava/lang/String;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_1
    return-object v1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
