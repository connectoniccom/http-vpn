.class public Lcom/google/android/material/listitem/ListItemCardView;
.super Lcom/google/android/material/card/MaterialCardView;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final H0:[I


# instance fields
.field public D0:Z

.field public final E0:I

.field public F0:Z

.field public final G0:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x7f04051a

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/listitem/ListItemCardView;->H0:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const v0, 0x7f04035a

    const v1, 0x7f130527

    .line 62
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/material/listitem/ListItemCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const v0, 0x7f130527

    .line 61
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/listitem/ListItemCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 12

    .line 1
    invoke-static {p1, p2, p3, p4}, Lgx4;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/listitem/ListItemCardView;->D0:Z

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemCardView;->G0:Ljava/util/LinkedHashSet;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v0

    .line 26
    const v2, 0x7f0702ba

    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/google/android/material/listitem/ListItemCardView;->E0:I

    .line 35
    sget-object v3, Lr42;->A:[I

    .line 37
    new-array v6, p1, [I

    .line 39
    move-object v2, p2

    .line 40
    move v4, p3

    .line 41
    move v5, p4

    .line 42
    invoke-static/range {v1 .. v6}, Lav2;->x(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lty6;

    .line 45
    move-result-object p2

    .line 46
    iget-object p3, p2, Lty6;->d:Ljava/lang/Object;

    .line 48
    check-cast p3, Landroid/content/res/TypedArray;

    .line 50
    const/4 p4, 0x1

    .line 51
    invoke-virtual {p3, p1, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/google/android/material/listitem/ListItemCardView;->F0:Z

    .line 57
    invoke-virtual {p2}, Lty6;->H()V

    .line 60
    return-void
.end method


# virtual methods
.method public getSwipeMaxOvershoot()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/listitem/ListItemCardView;->E0:I

    .line 3
    return p0
.end method

.method public final onCreateDrawableState(I)[I
    .registers 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    iget-boolean p0, p0, Lcom/google/android/material/listitem/ListItemCardView;->D0:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    sget-object p0, Lcom/google/android/material/listitem/ListItemCardView;->H0:[I

    .line 13
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    :cond_0
    return-object p1
.end method

.method public setSwipeEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/listitem/ListItemCardView;->F0:Z

    .line 3
    return-void
.end method
