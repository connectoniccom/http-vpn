.class public abstract Lfd;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "kotlinx.serialization.json.pool.size"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v0}, Ljn2;->Z(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    new-instance v1, Ld92;

    .line 18
    invoke-direct {v1, v0}, Ld92;-><init>(Ljava/lang/Throwable;)V

    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    nop

    .line 23
    instance-of v1, v0, Ld92;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/high16 v0, 0x200000

    .line 39
    :goto_1
    sput v0, Lfd;->a:I

    .line 41
    return-void
.end method
