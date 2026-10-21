.class public abstract Lg43;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Li43;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lbe1;->g()Ljava/lang/reflect/InvocationHandler;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v1, Lz92;

    .line 7
    const-class v2, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 9
    invoke-static {v2, v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 15
    const/16 v2, 0x19

    .line 17
    invoke-direct {v1, v2, v0}, Lz92;-><init>(ILjava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    new-instance v1, Ljg0;

    .line 23
    const/16 v0, 0xa

    .line 25
    invoke-direct {v1, v0}, Ljg0;-><init>(I)V

    .line 28
    :goto_0
    sput-object v1, Lg43;->a:Li43;

    .line 30
    return-void

    .line 31
    :catch_1
    move-exception v0

    .line 32
    invoke-static {v0}, Luf2;->m(Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method
