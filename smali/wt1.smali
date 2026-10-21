.class public final Lwt1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic A:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:[Lld0;

.field public final synthetic d:[Z

.field public final synthetic f:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/util/List;[Lld0;[ZLcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;Landroid/widget/TextView;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwt1;->A:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 6
    iput-object p2, p0, Lwt1;->a:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lwt1;->b:[Lld0;

    .line 10
    iput-object p4, p0, Lwt1;->d:[Z

    .line 12
    iput-object p5, p0, Lwt1;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 14
    iput-object p6, p0, Lwt1;->h:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lwt1;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 18
    iput-object p8, p0, Lwt1;->q:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lwt1;->t:Landroid/widget/TextView;

    .line 22
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 7

    .line 1
    iget-object p1, p0, Lwt1;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lld0;

    .line 9
    iget-object p2, p0, Lwt1;->b:[Lld0;

    .line 11
    const/4 p3, 0x0

    .line 12
    aget-object p4, p2, p3

    .line 14
    if-eqz p4, :cond_0

    .line 16
    iget-object p4, p4, Lld0;->a:Ljava/lang/String;

    .line 18
    iget-object p5, p1, Lld0;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    aput-object p1, p2, p3

    .line 29
    const/4 p2, 0x1

    .line 30
    iget-object p4, p0, Lwt1;->d:[Z

    .line 32
    aput-boolean p2, p4, p3

    .line 34
    :try_start_0
    invoke-virtual {p1}, Lld0;->h()Z

    .line 37
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object p5, p0, Lwt1;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 40
    iget-object v0, p0, Lwt1;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 42
    if-eqz p2, :cond_1

    .line 44
    :try_start_1
    iget-object p2, p0, Lwt1;->h:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p2, p0, Lwt1;->q:Ljava/lang/String;

    .line 51
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p2, p1, Lld0;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p2, p1, Lld0;->e:Ljava/lang/String;

    .line 64
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_0
    aput-boolean p3, p4, p3

    .line 69
    iget-object p2, p0, Lwt1;->A:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 71
    invoke-virtual {p1, p2}, Lld0;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    iget-object p0, p0, Lwt1;->t:Landroid/widget/TextView;

    .line 77
    if-eqz p1, :cond_2

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_2

    .line 85
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    return-void

    .line 92
    :cond_2
    const/16 p1, 0x8

    .line 94
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    return-void

    .line 98
    :goto_1
    aput-boolean p3, p4, p3

    .line 100
    throw p0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2

    .line 1
    return-void
.end method
