.class public interface abstract Lh21;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ll52;


# static fields
.field public static final C:Lmf;

.field public static final y:Lmf;

.field public static final z:Lmf;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lmf;

    .line 3
    const-string v1, "camerax.core.imageInput.inputFormat"

    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 11
    sput-object v0, Lh21;->y:Lmf;

    .line 13
    new-instance v0, Lmf;

    .line 15
    const-string v1, "camerax.core.imageInput.secondaryInputFormat"

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 20
    sput-object v0, Lh21;->z:Lmf;

    .line 22
    new-instance v0, Lmf;

    .line 24
    const-string v1, "camerax.core.imageInput.inputDynamicRange"

    .line 26
    const-class v2, Llf0;

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 31
    sput-object v0, Lh21;->C:Lmf;

    .line 33
    return-void
.end method


# virtual methods
.method public abstract a()Llf0;
.end method

.method public abstract k()I
.end method

.method public abstract p()Z
.end method
