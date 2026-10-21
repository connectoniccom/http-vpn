.class Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic G0:I


# instance fields
.field public final F0:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/TimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/google/android/material/timepicker/g;

    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object p1

    .line 13
    const p3, 0x7f0c0091

    .line 16
    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    const p1, 0x7f090371

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 28
    const p3, 0x7f090376

    .line 31
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 37
    new-instance v0, Lcom/google/android/material/timepicker/e;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    iget-object p3, p3, Lcom/google/android/material/button/MaterialButtonToggleGroup;->J0:Ljava/util/LinkedHashSet;

    .line 44
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    const p3, 0x7f09037b

    .line 50
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 56
    const v0, 0x7f090378

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 65
    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->F0:Lcom/google/android/material/chip/Chip;

    .line 67
    const v1, 0x7f090372

    .line 70
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView;

    .line 76
    new-instance v1, Lcom/google/android/material/timepicker/f;

    .line 78
    invoke-direct {v1, p0}, Lcom/google/android/material/timepicker/f;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 81
    iput-object v1, p1, Lcom/google/android/material/timepicker/ClockFaceView;->X0:Lcom/google/android/material/timepicker/f;

    .line 83
    new-instance p1, Landroid/view/GestureDetector;

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object p0

    .line 89
    new-instance v1, Lcom/google/android/material/timepicker/h;

    .line 91
    invoke-direct {v1}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 94
    invoke-direct {p1, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 97
    new-instance p0, Lwa1;

    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-direct {p0, v1, p1}, Lwa1;-><init>(ILjava/lang/Object;)V

    .line 103
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 106
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    const/16 p0, 0xc

    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object p0

    .line 115
    const p1, 0x7f0904cb

    .line 118
    invoke-virtual {p3, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 121
    const/16 p0, 0xa

    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v0, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 130
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    const-string p0, "android.view.View"

    .line 138
    invoke-virtual {p3, p0}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    .line 144
    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    if-ne p1, p0, :cond_0

    .line 6
    if-nez p2, :cond_0

    .line 8
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->F0:Lcom/google/android/material/chip/Chip;

    .line 10
    const/16 p1, 0x8

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 15
    :cond_0
    return-void
.end method
