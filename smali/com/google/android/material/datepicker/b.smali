.class public final synthetic Lcom/google/android/material/datepicker/b;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/e;Lcom/google/android/material/datepicker/MaterialCalendarGridView;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 6
    iput p3, p0, Lcom/google/android/material/datepicker/b;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    iget p0, p0, Lcom/google/android/material/datepicker/b;->b:I

    .line 11
    if-eqz p0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lti1;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne p0, v2, :cond_0

    .line 21
    invoke-virtual {v1}, Lti1;->f()I

    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v2

    .line 26
    invoke-virtual {v1, p0}, Lti1;->b(I)I

    .line 29
    move-result p0

    .line 30
    if-ne p0, v3, :cond_1

    .line 32
    invoke-virtual {v1}, Lti1;->f()I

    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Lti1;->c()I

    .line 40
    move-result p0

    .line 41
    sub-int/2addr p0, v2

    .line 42
    invoke-virtual {v1, p0}, Lti1;->a(I)I

    .line 45
    move-result p0

    .line 46
    if-ne p0, v3, :cond_1

    .line 48
    invoke-virtual {v1}, Lti1;->c()I

    .line 51
    move-result p0

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 55
    :cond_2
    return-void
.end method
