.class public final Lcom/v2ray/ang/extension/_ExtKt$listenForPackageChanges$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/extension/_ExtKt;->listenForPackageChanges(Landroid/content/Context;ZLfr0;)Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callback:Lfr0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr0;"
        }
    .end annotation
.end field

.field final synthetic $onetime:Z


# direct methods
.method public constructor <init>(Lfr0;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr0;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/v2ray/ang/extension/_ExtKt$listenForPackageChanges$1;->$callback:Lfr0;

    .line 3
    iput-boolean p2, p0, Lcom/v2ray/ang/extension/_ExtKt$listenForPackageChanges$1;->$onetime:Z

    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v2, v1, [B

    .line 11
    fill-array-data v2, :array_1

    .line 14
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v0, 0x6

    .line 21
    new-array v0, v0, [B

    .line 23
    fill-array-data v0, :array_2

    .line 26
    new-array v1, v1, [B

    .line 28
    fill-array-data v1, :array_3

    .line 31
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object p2, p0, Lcom/v2ray/ang/extension/_ExtKt$listenForPackageChanges$1;->$callback:Lfr0;

    .line 39
    invoke-interface {p2}, Lfr0;->invoke()Ljava/lang/Object;

    .line 42
    iget-boolean p2, p0, Lcom/v2ray/ang/extension/_ExtKt$listenForPackageChanges$1;->$onetime:Z

    .line 44
    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 49
    :cond_0
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 1
        0x4ct
        -0x20t
        -0x5et
        0x57t
        0x28t
        -0x12t
        0x36t
    .end array-data

    .line 59
    :array_1
    .array-data 1
        0x2ft
        -0x71t
        -0x34t
        0x23t
        0x4dt
        -0x6at
        0x42t
        -0x2ct
    .end array-data

    .line 67
    :array_2
    .array-data 1
        -0x40t
        -0xdt
        0x74t
        0x2bt
        -0x7ft
        -0x30t
    .end array-data

    .line 74
    nop

    .line 75
    :array_3
    .array-data 1
        -0x57t
        -0x63t
        0x0t
        0x4et
        -0x11t
        -0x5ct
        0x1at
        0x45t
    .end array-data
.end method
