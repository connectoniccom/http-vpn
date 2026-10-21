.class public final Lcom/v2ray/ang/BuildConfig;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final APPLICATION_ID:Ljava/lang/String; = "com.kitara.tunnelmax"

.field public static final FLAVOR:Ljava/lang/String; = "public"

.field public static final INSTANCE:Lcom/v2ray/ang/BuildConfig;

.field public static final VERSION_NAME:Ljava/lang/String; = "1.7.7"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/v2ray/ang/BuildConfig;

    .line 3
    invoke-direct {v0}, Lcom/v2ray/ang/BuildConfig;-><init>()V

    .line 6
    sput-object v0, Lcom/v2ray/ang/BuildConfig;->INSTANCE:Lcom/v2ray/ang/BuildConfig;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
