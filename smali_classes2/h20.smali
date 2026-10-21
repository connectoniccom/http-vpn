.class public abstract Lh20;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lpj2;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "org.conscrypt.Conscrypt$Version"

    .line 3
    const-class v1, Lg20;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 13
    invoke-static {}, Lorg/conscrypt/Conscrypt;->isAvailable()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 19
    invoke-static {}, Lorg/conscrypt/Conscrypt;->version()Lorg/conscrypt/Conscrypt$Version;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v1, v2, :cond_1

    .line 33
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v1, v2, :cond_2

    .line 44
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->patch()I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
