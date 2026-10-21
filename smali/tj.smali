.class public final Ltj;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic d:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Ltj;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj;->h:Landroid/view/View;

    iput-object p2, p0, Ltj;->f:Ljava/lang/Object;

    iput p3, p0, Ltj;->d:I

    iput-boolean p4, p0, Ltj;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Le35;Landroid/view/View;ZI)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltj;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ltj;->f:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Ltj;->h:Landroid/view/View;

    .line 11
    iput-boolean p3, p0, Ltj;->b:Z

    .line 13
    iput p4, p0, Ltj;->d:I

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Ltj;->a:I

    .line 3
    iget-object v1, p0, Ltj;->f:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Le35;

    .line 10
    iget-object v0, v1, Le35;->w:Lg45;

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget p0, Lp75;->b:I

    .line 16
    const-string p0, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    .line 18
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v0

    .line 23
    iget-object v0, v1, Le35;->n:Ll35;

    .line 25
    invoke-interface {v2}, Lg45;->E0()Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Le35;->w:Lg45;

    .line 31
    invoke-interface {v3}, Lg45;->zzh()Ljava/util/Map;

    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v1, Le35;->w:Lg45;

    .line 37
    invoke-interface {v4}, Lg45;->zzi()Ljava/util/Map;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1}, Le35;->p()Landroid/widget/ImageView$ScaleType;

    .line 44
    move-result-object v6

    .line 45
    iget-object v1, p0, Ltj;->h:Landroid/view/View;

    .line 47
    iget-boolean v5, p0, Ltj;->b:Z

    .line 49
    iget v7, p0, Ltj;->d:I

    .line 51
    invoke-interface/range {v0 .. v7}, Ll35;->m(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 57
    iget-object v0, p0, Ltj;->h:Landroid/view/View;

    .line 59
    check-cast v0, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 61
    iget v2, p0, Ltj;->d:I

    .line 63
    iget-boolean p0, p0, Ltj;->b:Z

    .line 65
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 68
    move-result p0

    .line 69
    int-to-float p0, p0

    .line 70
    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
