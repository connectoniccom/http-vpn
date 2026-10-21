.class public abstract Lo90;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lya0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 3
    sget v1, Leq2;->a:I

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    if-nez v0, :cond_1

    .line 21
    sget-object v0, Ln90;->T:Ln90;

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    sget-object v0, Lpc0;->a:Lca0;

    .line 26
    sget-object v0, Lsd1;->a:Lxv0;

    .line 28
    iget-object v1, v0, Lxv0;->h:Lxv0;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    sget-object v0, Ln90;->T:Ln90;

    .line 35
    :goto_2
    sput-object v0, Lo90;->a:Lya0;

    .line 37
    return-void
.end method
