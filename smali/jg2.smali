.class public final synthetic Ljg2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic c:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic d:[Lld0;

.field public final synthetic e:[Z

.field public final synthetic f:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lo11;


# direct methods
.method public synthetic constructor <init>([ILcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;[Lld0;[ZLandroidx/appcompat/widget/AppCompatSpinner;Ljava/util/List;Lo11;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljg2;->a:[I

    .line 6
    iput-object p2, p0, Ljg2;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    iput-object p3, p0, Ljg2;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 10
    iput-object p4, p0, Ljg2;->d:[Lld0;

    .line 12
    iput-object p5, p0, Ljg2;->e:[Z

    .line 14
    iput-object p6, p0, Ljg2;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 16
    iput-object p7, p0, Ljg2;->g:Ljava/util/List;

    .line 18
    iput-object p8, p0, Ljg2;->h:Lo11;

    .line 20
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 9

    .line 1
    iget-object v0, p0, Ljg2;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 3
    iget-object v1, p0, Ljg2;->g:Ljava/util/List;

    .line 5
    sget-object v2, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    instance-of p2, p2, Ljava/lang/Integer;

    .line 19
    if-nez p2, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Ljg2;->a:[I

    .line 34
    const/4 v2, 0x0

    .line 35
    aput p1, p2, v2

    .line 37
    const/4 p2, 0x2

    .line 38
    if-ne p1, p2, :cond_1

    .line 40
    iget-object p1, p0, Ljg2;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 42
    invoke-static {p1}, Lcom/wyrhub/vpn/activities/SettingsActivity;->W(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 52
    iget-object p2, p0, Ljg2;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 54
    invoke-static {p2}, Lcom/wyrhub/vpn/activities/SettingsActivity;->W(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 64
    const/16 v3, 0x16

    .line 66
    new-array v3, v3, [B

    .line 68
    fill-array-data v3, :array_0

    .line 71
    const/16 v4, 0x8

    .line 73
    new-array v4, v4, [B

    .line 75
    fill-array-data v4, :array_1

    .line 78
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lld0;->f(Ljava/lang/String;)Lld0;

    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Ljg2;->d:[Lld0;

    .line 88
    aput-object v3, v4, v2

    .line 90
    const/4 v4, 0x1

    .line 91
    iget-object v5, p0, Ljg2;->e:[Z

    .line 93
    aput-boolean v4, v5, v2

    .line 95
    :try_start_0
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 102
    iget-object v0, v3, Lld0;->d:Ljava/lang/String;

    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object p1, v3, Lld0;->e:Ljava/lang/String;

    .line 109
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    aput-boolean v2, v5, v2

    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    aput-boolean v2, v5, v2

    .line 118
    throw p0

    .line 119
    :cond_1
    :goto_0
    iget-object p0, p0, Ljg2;->h:Lo11;

    .line 121
    invoke-virtual {p0}, Lo11;->run()V

    .line 124
    :cond_2
    :goto_1
    return-void

    .line 125
    :array_0
    .array-data 1
        0x52t
        -0x2ft
        -0x7ft
        -0x6t
        0x2t
        0x2ct
        0x37t
        -0x9t
        0x59t
        -0x2ft
        -0x65t
        -0x7t
        0x8t
        0x25t
        0x9t
        -0x1at
        0x50t
        -0x1ft
        -0x79t
        -0x13t
        0x18t
        0x7ft
    .end array-data

    .line 140
    nop

    .line 141
    :array_1
    .array-data 1
        0x35t
        -0x42t
        -0x12t
        -0x63t
        0x6et
        0x49t
        0x68t
        -0x6ct
    .end array-data
.end method
