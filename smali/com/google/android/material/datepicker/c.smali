.class public final Lcom/google/android/material/datepicker/c;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic b:Lcom/google/android/material/datepicker/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/e;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/datepicker/e;

    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lti1;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lti1;->c()I

    .line 10
    move-result p4

    .line 11
    if-lt p3, p4, :cond_1

    .line 13
    invoke-virtual {p2}, Lti1;->f()I

    .line 16
    move-result p2

    .line 17
    if-gt p3, p2, :cond_1

    .line 19
    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/datepicker/e;

    .line 21
    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->h:Lz92;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lti1;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p3}, Lti1;->d(I)Ljava/lang/Long;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide p1

    .line 35
    iget-object p0, p0, Lz92;->b:Ljava/lang/Object;

    .line 37
    check-cast p0, Lkf1;

    .line 39
    iget-object p0, p0, Lkf1;->d:Lfl;

    .line 41
    iget-object p0, p0, Lfl;->d:Lw80;

    .line 43
    iget-wide p3, p0, Lw80;->a:J

    .line 45
    cmp-long p0, p1, p3

    .line 47
    if-gez p0, :cond_0

    .line 49
    return-void

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_1
    return-void
.end method
