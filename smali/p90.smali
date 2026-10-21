.class public final Lp90;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final b:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lp90;->b:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 6
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 9
    iput-object v0, p0, Lp90;->a:Landroid/text/TextPaint;

    .line 11
    const/high16 p0, 0x41200000    # 10.0f

    .line 13
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    return-void
.end method
