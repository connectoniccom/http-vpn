.class public interface abstract Luq2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ll52;


# static fields
.field public static final Q:Lmf;

.field public static final R:Lmf;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lmf;

    .line 3
    const-string v1, "camerax.core.target.name"

    .line 5
    const-class v2, Ljava/lang/String;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 11
    sput-object v0, Luq2;->Q:Lmf;

    .line 13
    new-instance v0, Lmf;

    .line 15
    const-string v1, "camerax.core.target.class"

    .line 17
    const-class v2, Ljava/lang/Class;

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 22
    sput-object v0, Luq2;->R:Lmf;

    .line 24
    return-void
.end method


# virtual methods
.method public abstract E(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract Q()Ljava/lang/String;
.end method
