.class public final synthetic Lw07;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lra7;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lra7;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw07;->a:Lra7;

    .line 6
    iput-object p2, p0, Lw07;->b:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lw07;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lw07;->a:Lra7;

    .line 3
    iget-object p1, p1, Lra7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iget-object p2, p0, Lw07;->b:Landroid/content/Context;

    .line 7
    iget-object p0, p0, Lw07;->c:Ljava/lang/String;

    .line 9
    invoke-static {p2, p0}, Lhh4;->y(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    return-void
.end method
