.class public final Ll12$a;
.super Lnh0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll12;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lm12;


# direct methods
.method public constructor <init>(Lm12;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ll12$a;->this$0:Lm12;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Ll12$a;->this$0:Lm12;

    .line 6
    invoke-virtual {p0}, Lm12;->a()V

    .line 9
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Ll12$a;->this$0:Lm12;

    .line 6
    iget p1, p0, Lm12;->a:I

    .line 8
    const/4 v0, 0x1

    .line 9
    add-int/2addr p1, v0

    .line 10
    iput p1, p0, Lm12;->a:I

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    iget-boolean p1, p0, Lm12;->f:Z

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lm12;->i:Lr91;

    .line 20
    sget-object v0, La91;->ON_START:La91;

    .line 22
    invoke-virtual {p1, v0}, Lr91;->e(La91;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lm12;->f:Z

    .line 28
    :cond_0
    return-void
.end method
