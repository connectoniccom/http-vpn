.class public Lcom/v2ray/ang/util/MyContextWrapper;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/util/MyContextWrapper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/v2ray/ang/util/MyContextWrapper$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/v2ray/ang/util/MyContextWrapper$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/v2ray/ang/util/MyContextWrapper$Companion;-><init>(Ll90;)V

    .line 7
    sput-object v0, Lcom/v2ray/ang/util/MyContextWrapper;->Companion:Lcom/v2ray/ang/util/MyContextWrapper$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method
