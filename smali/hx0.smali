.class public interface abstract Lhx0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0x24

    .line 3
    const/16 v1, 0x2e

    .line 5
    const-string v2, "android$support$customtabs$ICustomTabsCallback"

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lhx0;->o:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public abstract K3(Landroid/os/Bundle;)V
.end method

.method public abstract y0(Landroid/os/Bundle;Ljava/lang/String;)V
.end method
