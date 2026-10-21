.class public final Lorg/chromium/support_lib_boundary/ProcessGlobalConfigConstants;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/support_lib_boundary/ProcessGlobalConfigConstants$ProcessGlobalConfigMapKey;
    }
.end annotation

.annotation runtime Lorg/jspecify/annotations/NullMarked;
.end annotation


# static fields
.field public static final CACHE_DIRECTORY_BASE_PATH:Ljava/lang/String; = "CACHE_DIRECTORY_BASE_PATH"

.field public static final CONFIGURE_PARTITIONED_COOKIES:Ljava/lang/String; = "CONFIGURE_PARTITIONED_COOKIES"

.field public static final DATA_DIRECTORY_BASE_PATH:Ljava/lang/String; = "DATA_DIRECTORY_BASE_PATH"

.field public static final DATA_DIRECTORY_SUFFIX:Ljava/lang/String; = "DATA_DIRECTORY_SUFFIX"

.field public static final UI_THREAD_STARTUP_MODE:Ljava/lang/String; = "UI_THREAD_STARTUP_MODE"

.field public static final UI_THREAD_STARTUP_MODE_ASYNC_LONG_TASKS:I = 0x1

.field public static final UI_THREAD_STARTUP_MODE_ASYNC_PLUS_MULTI_PROCESS:I = 0x4

.field public static final UI_THREAD_STARTUP_MODE_ASYNC_SHORT_TASKS:I = 0x2

.field public static final UI_THREAD_STARTUP_MODE_ASYNC_VERY_SHORT_TASKS:I = 0x3

.field public static final UI_THREAD_STARTUP_MODE_DEFAULT:I = -0x1

.field public static final UI_THREAD_STARTUP_MODE_SYNC:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
