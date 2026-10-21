.class public final Lb41;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lc41;


# instance fields
.field public final a:Landroid/view/inputmethod/InputContentInfo;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/view/inputmethod/InputContentInfo;

    .line 6
    invoke-direct {v0, p1, p2, p3}, Landroid/view/inputmethod/InputContentInfo;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 9
    iput-object v0, p0, Lb41;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    iput-object p1, p0, Lb41;->a:Landroid/view/inputmethod/InputContentInfo;

    return-void
.end method


# virtual methods
.method public final c()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lb41;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 3
    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()V
    .registers 1

    .line 1
    iget-object p0, p0, Lb41;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 3
    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    .line 6
    return-void
.end method

.method public final getDescription()Landroid/content/ClipDescription;
    .registers 1

    .line 1
    iget-object p0, p0, Lb41;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 3
    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lb41;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 3
    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lb41;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 3
    return-object p0
.end method
