.class public final Lpg4;
.super Landroid/webkit/WebView;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lrr;

.field public d:Z


# direct methods
.method public constructor <init>(Lvh4;Landroid/os/Handler;Lrr;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lpg4;->d:Z

    .line 7
    iput-object p2, p0, Lpg4;->a:Landroid/os/Handler;

    .line 9
    iput-object p3, p0, Lpg4;->b:Lrr;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, "("

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, ");"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Los0;

    .line 28
    const/16 v0, 0xf

    .line 30
    invoke-direct {p2, p0, v0, p1}, Los0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    iget-object p0, p0, Lpg4;->a:Landroid/os/Handler;

    .line 35
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    return-void
.end method
