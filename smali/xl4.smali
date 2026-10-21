.class public final Lxl4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Lbt6;

.field public final c:Lbt6;


# direct methods
.method public synthetic constructor <init>(Lbt6;Lbt6;I)V
    .registers 4

    .line 1
    iput p3, p0, Lxl4;->a:I

    .line 3
    iput-object p1, p0, Lxl4;->b:Lbt6;

    .line 5
    iput-object p2, p0, Lxl4;->c:Lbt6;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lxl4;->a:I

    .line 3
    iget-object v1, p0, Lxl4;->c:Lbt6;

    .line 5
    iget-object p0, p0, Lxl4;->b:Lbt6;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p0, p0, Lbt6;->a:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroid/content/Context;

    .line 14
    iget-object v0, v1, Lbt6;->a:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgqz;

    .line 20
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgqz;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 23
    return-object v1

    .line 24
    :pswitch_0
    iget-object p0, p0, Lbt6;->a:Ljava/lang/Object;

    .line 26
    check-cast p0, Landroid/content/Context;

    .line 28
    iget-object v0, v1, Lbt6;->a:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 32
    new-instance v1, Lj06;

    .line 34
    invoke-direct {v1, p0, v0}, Lj06;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 37
    return-object v1

    .line 38
    :pswitch_1
    iget-object p0, p0, Lbt6;->a:Ljava/lang/Object;

    .line 40
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 42
    iget-object v0, v1, Lbt6;->a:Ljava/lang/Object;

    .line 44
    check-cast v0, Lav5;

    .line 46
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 48
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 57
    move-result v3

    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 65
    move-result v4

    .line 66
    add-int/lit8 v3, v3, 0x1e

    .line 68
    add-int/2addr v3, v4

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    const-string v3, "Mozilla/5.0 (Linux; Android "

    .line 78
    const-string v5, "; "

    .line 80
    invoke-static {v4, v3, v1, v5, v2}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v1, ")"

    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lnv5;

    .line 94
    invoke-virtual {v0}, Lav5;->Z()J

    .line 97
    move-result-wide v3

    .line 98
    invoke-direct {v2, p0, v1, v3, v4}, Lnv5;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;J)V

    .line 101
    return-object v2

    .line 102
    :pswitch_2
    iget-object p0, p0, Lbt6;->a:Ljava/lang/Object;

    .line 104
    check-cast p0, Landroid/content/Context;

    .line 106
    iget-object v0, v1, Lbt6;->a:Ljava/lang/Object;

    .line 108
    check-cast v0, Lju6;

    .line 110
    new-instance v1, Lwl4;

    .line 112
    invoke-direct {v1, p0, v0}, Lwl4;-><init>(Landroid/content/Context;Lju6;)V

    .line 115
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
