.class public final synthetic Lqe0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqe0;->a:Lcom/google/android/material/textfield/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lqe0;->a:Lcom/google/android/material/textfield/d;

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/textfield/d;->m:Z

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/google/android/material/textfield/d;->o:J

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/d;->s(Z)V

    .line 16
    return-void
.end method
