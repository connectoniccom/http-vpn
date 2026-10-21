.class public final synthetic Ls45;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lv16;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:D

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;DII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls45;->a:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Ls45;->b:D

    .line 8
    iput p4, p0, Ls45;->c:I

    .line 10
    iput p5, p0, Ls45;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    new-instance v0, Lxa4;

    .line 5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    iget-object p1, p0, Ls45;->a:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v2

    .line 20
    iget v6, p0, Ls45;->d:I

    .line 22
    const/4 v7, 0x0

    .line 23
    iget-wide v3, p0, Ls45;->b:D

    .line 25
    iget v5, p0, Ls45;->c:I

    .line 27
    invoke-direct/range {v0 .. v7}, Lxa4;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/HashMap;)V

    .line 30
    return-object v0
.end method
