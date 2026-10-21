.class public final Lda3;
.super Lia3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/google/android/gms/common/api/GoogleApiActivity;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/GoogleApiActivity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lda3;->a:Landroid/content/Intent;

    .line 6
    iput-object p2, p0, Lda3;->b:Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lda3;->a:Landroid/content/Intent;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lda3;->b:Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11
    :cond_0
    return-void
.end method
