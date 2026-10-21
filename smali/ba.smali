.class public final Lba;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lyo1;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lba;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lba;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/a;

    .line 6
    move-result-object p1

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroidx/appcompat/app/b;

    .line 10
    iget-object v1, v0, Landroidx/appcompat/app/b;->I:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 29
    :goto_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lvb2;

    .line 32
    move-result-object p0

    .line 33
    const-string v0, "androidx:appcompat"

    .line 35
    invoke-virtual {p0, v0}, Lvb2;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->f()V

    .line 41
    return-void
.end method
