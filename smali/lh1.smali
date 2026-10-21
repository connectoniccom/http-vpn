.class public final Llh1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lmh1;


# direct methods
.method public constructor <init>(Lmh1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llh1;->a:Lmh1;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 1

    .line 1
    iget-object p0, p0, Llh1;->a:Lmh1;

    .line 3
    invoke-virtual {p0}, Lmh1;->c()V

    .line 6
    return-void
.end method
