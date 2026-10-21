.class public final synthetic Lze1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButton;Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    .line 1
    iput p3, p0, Lze1;->a:I

    .line 3
    iput-object p1, p0, Lze1;->b:Lcom/google/android/material/button/MaterialButton;

    .line 5
    iput-object p2, p0, Lze1;->d:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lze1;->a:I

    .line 3
    iget-object v1, p0, Lze1;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object p0, p0, Lze1;->b:Lcom/google/android/material/button/MaterialButton;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->d1:[I

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->d1:[I

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
