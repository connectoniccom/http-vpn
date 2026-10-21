.class public Landroidx/activity/ComponentActivity;
.super Landroidx/core/app/ComponentActivity;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lf13;
.implements Lew0;
.implements Lzb2;
.implements Luo1;
.implements Lo4;
.implements Lxo1;
.implements Lgp1;
.implements Lcp1;
.implements Lep1;
.implements Lbh1;


# static fields
.field private static final ACTIVITY_RESULT_TAG:Ljava/lang/String; = "android:support:activity-result"

.field public static final synthetic a:I


# instance fields
.field private final mActivityResultRegistry:Ln4;

.field private mContentLayoutId:I

.field final mContextAwareHelper:Lu30;

.field private mDefaultFactory:Ld13;

.field private mDispatchingOnMultiWindowModeChanged:Z

.field private mDispatchingOnPictureInPictureModeChanged:Z

.field final mFullyDrawnReporter:Ler0;

.field private final mLifecycleRegistry:Lr91;

.field private final mMenuHostHelper:Lfh1;

.field private final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mOnBackPressedDispatcher:Lto1;

.field private final mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ll30;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ll30;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ll30;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ll30;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ll30;",
            ">;"
        }
    .end annotation
.end field

.field final mReportFullyDrawnExecutor:Lt00;

.field final mSavedStateRegistryController:Lwb2;

.field private mViewModelStore:Le13;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroidx/core/app/ComponentActivity;-><init>()V

    .line 4
    new-instance v0, Lu30;

    .line 6
    invoke-direct {v0}, Lu30;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Lu30;

    .line 11
    new-instance v0, Lfh1;

    .line 13
    new-instance v1, La4;

    .line 15
    const/16 v2, 0xd

    .line 17
    invoke-direct {v1, v2, p0}, La4;-><init>(ILjava/lang/Object;)V

    .line 20
    invoke-direct {v0, v1}, Lfh1;-><init>(Ljava/lang/Runnable;)V

    .line 23
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Lfh1;

    .line 25
    new-instance v0, Lr91;

    .line 27
    invoke-direct {v0, p0}, Lr91;-><init>(Lo91;)V

    .line 30
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:Lr91;

    .line 32
    new-instance v0, Lyb2;

    .line 34
    new-instance v1, Lf6;

    .line 36
    const/16 v2, 0x9

    .line 38
    invoke-direct {v1, v2, p0}, Lf6;-><init>(ILjava/lang/Object;)V

    .line 41
    invoke-direct {v0, p0, v1}, Lyb2;-><init>(Lzb2;Lf6;)V

    .line 44
    new-instance v1, Lwb2;

    .line 46
    invoke-direct {v1, v0}, Lwb2;-><init>(Lyb2;)V

    .line 49
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:Lwb2;

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Lto1;

    .line 54
    new-instance v0, Landroidx/activity/b;

    .line 56
    invoke-direct {v0, p0}, Landroidx/activity/b;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 59
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Lt00;

    .line 61
    new-instance v2, Ler0;

    .line 63
    new-instance v3, Lf6;

    .line 65
    const/4 v4, 0x6

    .line 66
    invoke-direct {v3, v4, p0}, Lf6;-><init>(ILjava/lang/Object;)V

    .line 69
    invoke-direct {v2, v0, v3}, Ler0;-><init>(Landroidx/activity/b;Lf6;)V

    .line 72
    iput-object v2, p0, Landroidx/activity/ComponentActivity;->mFullyDrawnReporter:Ler0;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 79
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    new-instance v0, Lo00;

    .line 83
    invoke-direct {v0, p0}, Lo00;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 86
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Ln4;

    .line 88
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 93
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 107
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 114
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 121
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    .line 126
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 128
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Lc91;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Lc91;

    .line 137
    move-result-object v0

    .line 138
    new-instance v2, Lp00;

    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-direct {v2, p0, v3}, Lp00;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 144
    invoke-virtual {v0, v2}, Lc91;->a(Ln91;)V

    .line 147
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Lc91;

    .line 150
    move-result-object v0

    .line 151
    new-instance v2, Landroidx/activity/a;

    .line 153
    invoke-direct {v2, p0}, Landroidx/activity/a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 156
    invoke-virtual {v0, v2}, Lc91;->a(Ln91;)V

    .line 159
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Lc91;

    .line 162
    move-result-object v0

    .line 163
    new-instance v2, Lp00;

    .line 165
    const/4 v3, 0x1

    .line 166
    invoke-direct {v2, p0, v3}, Lp00;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 169
    invoke-virtual {v0, v2}, Lc91;->a(Ln91;)V

    .line 172
    invoke-virtual {v1}, Lwb2;->a()V

    .line 175
    invoke-static {p0}, Lbe1;->f(Lzb2;)V

    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    const/16 v1, 0x17

    .line 182
    if-gt v0, v1, :cond_0

    .line 184
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Lc91;

    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Lp00;

    .line 190
    invoke-direct {v1}, Lp00;-><init>()V

    .line 193
    iput-object p0, v1, Lp00;->b:Landroidx/activity/ComponentActivity;

    .line 195
    invoke-virtual {v0, v1}, Lc91;->a(Ln91;)V

    .line 198
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lvb2;

    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Ll00;

    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-direct {v1, v2, p0}, Ll00;-><init>(ILjava/lang/Object;)V

    .line 208
    const-string v2, "android:support:activity-result"

    .line 210
    invoke-virtual {v0, v2, v1}, Lvb2;->c(Ljava/lang/String;Lub2;)V

    .line 213
    new-instance v0, Lm00;

    .line 215
    invoke-direct {v0, p0}, Lm00;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 218
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lyo1;)V

    .line 221
    return-void

    .line 222
    :cond_1
    const-string p0, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 224
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 227
    const/4 p0, 0x0

    .line 228
    throw p0
.end method

.method public static synthetic access$001(Landroidx/activity/ComponentActivity;)V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Landroidx/activity/ComponentActivity;)Lto1;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Lto1;

    .line 3
    return-object p0
.end method

.method public static d(Landroidx/activity/ComponentActivity;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lvb2;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android:support:activity-result"

    .line 7
    invoke-virtual {v0, v1}, Lvb2;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Ln4;

    .line 15
    iget-object v1, p0, Ln4;->b:Ljava/util/HashMap;

    .line 17
    iget-object v2, p0, Ln4;->a:Ljava/util/HashMap;

    .line 19
    iget-object v3, p0, Ln4;->g:Landroid/os/Bundle;

    .line 21
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 23
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    move-result-object v4

    .line 27
    const-string v5, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 29
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_2

    .line 35
    if-nez v4, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v6, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 40
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    move-result-object v6

    .line 44
    iput-object v6, p0, Ln4;->d:Ljava/util/ArrayList;

    .line 46
    const-string v6, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 48
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v6

    .line 60
    if-ge v0, v6, :cond_2

    .line 62
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_1

    .line 74
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/Integer;

    .line 80
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_1

    .line 86
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/Integer;

    .line 95
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 98
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/String;

    .line 104
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v8, p0, Ln4;->b:Ljava/util/HashMap;

    .line 109
    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    :goto_1
    return-void
.end method

.method public static e(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Ln4;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    iget-object v2, p0, Ln4;->b:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 24
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    iget-object v2, p0, Ln4;->d:Ljava/util/ArrayList;

    .line 45
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    iget-object p0, p0, Ln4;->g:Landroid/os/Bundle;

    .line 55
    invoke-virtual {p0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Landroid/os/Bundle;

    .line 61
    const-string v1, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 63
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    return-object v0
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Lt00;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    check-cast v0, Landroidx/activity/b;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/activity/b;->a(Landroid/view/View;)V

    .line 19
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    return-void
.end method

.method public addMenuProvider(Lph1;)V
    .registers 3

    .line 51
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Lfh1;

    .line 52
    iget-object v0, p0, Lfh1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object p0, p0, Lfh1;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public addMenuProvider(Lph1;Lo91;)V
    .registers 7

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Lfh1;

    .line 3
    iget-object v0, p0, Lfh1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lfh1;->a:Ljava/lang/Runnable;

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    invoke-interface {p2}, Lo91;->getLifecycle()Lc91;

    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lfh1;->c:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Leh1;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-object v2, v1, Leh1;->a:Lc91;

    .line 29
    iget-object v3, v1, Leh1;->b:Ll91;

    .line 31
    invoke-virtual {v2, v3}, Lc91;->b(Ln91;)V

    .line 34
    const/4 v2, 0x0

    .line 35
    iput-object v2, v1, Leh1;->b:Ll91;

    .line 37
    :cond_0
    new-instance v1, Ldh1;

    .line 39
    invoke-direct {v1, p0, p1}, Ldh1;-><init>(Lfh1;Lph1;)V

    .line 42
    new-instance p0, Leh1;

    .line 44
    invoke-direct {p0, p2, v1}, Leh1;-><init>(Lc91;Ll91;)V

    .line 47
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public addMenuProvider(Lph1;Lo91;Lb91;)V
    .registers 8

    .line 55
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Lfh1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-interface {p2}, Lo91;->getLifecycle()Lc91;

    move-result-object p2

    .line 57
    iget-object v0, p0, Lfh1;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh1;

    if-eqz v1, :cond_0

    .line 58
    iget-object v2, v1, Leh1;->a:Lc91;

    iget-object v3, v1, Leh1;->b:Ll91;

    invoke-virtual {v2, v3}, Lc91;->b(Ln91;)V

    const/4 v2, 0x0

    .line 59
    iput-object v2, v1, Leh1;->b:Ll91;

    .line 60
    :cond_0
    new-instance v1, Lch1;

    invoke-direct {v1, p0, p3, p1}, Lch1;-><init>(Lfh1;Lb91;Lph1;)V

    .line 61
    new-instance p0, Leh1;

    invoke-direct {p0, p2, v1}, Leh1;-><init>(Lc91;Ll91;)V

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addOnConfigurationChangedListener(Ll30;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll30;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final addOnContextAvailableListener(Lyo1;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Lu30;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, Lu30;->b:Landroidx/activity/ComponentActivity;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1, v0}, Lyo1;->a(Landroidx/activity/ComponentActivity;)V

    .line 16
    :cond_0
    iget-object p0, p0, Lu30;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Ll30;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll30;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final addOnNewIntentListener(Ll30;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll30;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Ll30;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll30;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final addOnTrimMemoryListener(Ll30;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll30;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public ensureViewModelStore()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Le13;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ls00;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Ls00;->b:Le13;

    .line 15
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Le13;

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Le13;

    .line 19
    if-nez v0, :cond_1

    .line 21
    new-instance v0, Le13;

    .line 23
    invoke-direct {v0}, Le13;-><init>()V

    .line 26
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Le13;

    .line 28
    :cond_1
    return-void
.end method

.method public final getActivityResultRegistry()Ln4;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Ln4;

    .line 3
    return-object p0
.end method

.method public getDefaultViewModelCreationExtras()Ly50;
    .registers 5

    .line 1
    new-instance v0, Lik1;

    .line 3
    invoke-direct {v0}, Lik1;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Ly50;->a:Ljava/util/LinkedHashMap;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Lc13;->A:Lb13;

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    sget-object v1, Lbe1;->d:Luy1;

    .line 25
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, Lbe1;->f:Luy1;

    .line 30
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    sget-object v1, Lbe1;->h:Luy1;

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 58
    move-result-object p0

    .line 59
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_1
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Ld13;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mDefaultFactory:Ld13;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lac2;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lac2;-><init>(Landroid/app/Application;Lzb2;Landroid/os/Bundle;)V

    .line 30
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mDefaultFactory:Ld13;

    .line 32
    :cond_1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mDefaultFactory:Ld13;

    .line 34
    return-object p0
.end method

.method public getFullyDrawnReporter()Ler0;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mFullyDrawnReporter:Ler0;

    .line 3
    return-object p0
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls00;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Ls00;->a:Ljava/lang/Object;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getLifecycle()Lc91;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:Lr91;

    .line 3
    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Lto1;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Lto1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lto1;

    .line 7
    new-instance v1, Ljz1;

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2, p0}, Ljz1;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-direct {v0, v1}, Lto1;-><init>(Ljava/lang/Runnable;)V

    .line 16
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Lto1;

    .line 18
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Lc91;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lp00;

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, p0, v2}, Lp00;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 28
    invoke-virtual {v0, v1}, Lc91;->a(Ln91;)V

    .line 31
    :cond_0
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Lto1;

    .line 33
    return-object p0
.end method

.method public final getSavedStateRegistry()Lvb2;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:Lwb2;

    .line 3
    iget-object p0, p0, Lwb2;->b:Lvb2;

    .line 5
    return-object p0
.end method

.method public getViewModelStore()Le13;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->ensureViewModelStore()V

    .line 10
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Le13;

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 15
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public initializeViewTreeOwners()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const v1, 0x7f09065a

    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const v1, 0x7f09065d

    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const v1, 0x7f09065c

    .line 49
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const v1, 0x7f09065b

    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    const v1, 0x7f09048d

    .line 83
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    return-void
.end method

.method public invalidateMenu()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Ln4;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ln4;->a(IILandroid/content/Intent;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Lto1;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lto1;->b()V

    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ll30;

    .line 22
    invoke-interface {v0, p1}, Ll30;->accept(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:Lwb2;

    .line 3
    invoke-virtual {v0, p1}, Lwb2;->b(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Lu30;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p0, v0, Lu30;->b:Landroidx/activity/ComponentActivity;

    .line 13
    iget-object v0, v0, Lu30;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lyo1;

    .line 31
    invoke-interface {v1, p0}, Lyo1;->a(Landroidx/activity/ComponentActivity;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    sget p1, Lu72;->b:I

    .line 40
    invoke-static {p0}, Ls72;->b(Landroid/app/Activity;)V

    .line 43
    iget p1, p0, Landroidx/activity/ComponentActivity;->mContentLayoutId:I

    .line 45
    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 50
    :cond_1
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 6
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Lfh1;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 11
    move-result-object p0

    .line 12
    iget-object p1, p1, Lfh1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lph1;

    .line 30
    check-cast v0, Lmp0;

    .line 32
    iget-object v0, v0, Lmp0;->a:Landroidx/fragment/app/s;

    .line 34
    invoke-virtual {v0, p2, p0}, Landroidx/fragment/app/s;->j(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 11
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Lfh1;

    .line 13
    invoke-virtual {p0, p2}, Lfh1;->a(Landroid/view/MenuItem;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public onMultiWindowModeChanged(Z)V
    .registers 4

    .line 45
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll30;

    .line 47
    new-instance v1, Lek1;

    invoke-direct {v1, p1}, Lek1;-><init>(Z)V

    invoke-interface {v0, v1}, Ll30;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    .line 10
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ll30;

    .line 28
    new-instance v1, Lek1;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {v1, p1}, Lek1;-><init>(Z)V

    .line 36
    invoke-interface {v0, v1}, Ll30;->accept(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    .line 44
    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ll30;

    .line 22
    invoke-interface {v0, p1}, Ll30;->accept(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Lfh1;

    .line 3
    iget-object v0, v0, Lfh1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lph1;

    .line 21
    check-cast v1, Lmp0;

    .line 23
    iget-object v1, v1, Lmp0;->a:Landroidx/fragment/app/s;

    .line 25
    invoke-virtual {v1, p2}, Landroidx/fragment/app/s;->p(Landroid/view/Menu;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 32
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .registers 4

    .line 45
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll30;

    .line 47
    new-instance v1, Lby1;

    invoke-direct {v1, p1}, Lby1;-><init>(Z)V

    invoke-interface {v0, v1}, Ll30;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 10
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ll30;

    .line 28
    new-instance v1, Lby1;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {v1, p1}, Lby1;-><init>(Z)V

    .line 36
    invoke-interface {v0, v1}, Ll30;->accept(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 44
    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 6
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Lfh1;

    .line 8
    iget-object p0, p0, Lfh1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lph1;

    .line 26
    check-cast p1, Lmp0;

    .line 28
    iget-object p1, p1, Lmp0;->a:Landroidx/fragment/app/s;

    .line 30
    invoke-virtual {p1, p3}, Landroidx/fragment/app/s;->s(Landroid/view/Menu;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Ln4;

    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 16
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v0, p1, v2, v1}, Ln4;->a(IILandroid/content/Intent;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 30
    :cond_0
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Le13;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ls00;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    iget-object v1, p0, Ls00;->b:Le13;

    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 21
    if-nez v0, :cond_1

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Ls00;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Ls00;->a:Ljava/lang/Object;

    .line 32
    iput-object v1, p0, Ls00;->b:Le13;

    .line 34
    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Lc91;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lr91;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lr91;

    .line 11
    const-string v1, "setCurrentState"

    .line 13
    invoke-virtual {v0, v1}, Lr91;->d(Ljava/lang/String;)V

    .line 16
    sget-object v1, Lb91;->d:Lb91;

    .line 18
    invoke-virtual {v0, v1}, Lr91;->f(Lb91;)V

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 24
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:Lwb2;

    .line 26
    invoke-virtual {p0, p1}, Lwb2;->c(Landroid/os/Bundle;)V

    .line 29
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 4
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ll30;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ll30;->accept(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Lu30;

    .line 3
    iget-object p0, p0, Lu30;->b:Landroidx/activity/ComponentActivity;

    .line 5
    return-object p0
.end method

.method public final registerForActivityResult(Lg4;Lf4;)Li4;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lg4;",
            "Lf4;",
            ")",
            "Li4;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Ln4;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg4;Ln4;Lf4;)Li4;

    move-result-object p0

    return-object p0
.end method

.method public final registerForActivityResult(Lg4;Ln4;Lf4;)Li4;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lg4;",
            "Ln4;",
            "Lf4;",
            ")",
            "Li4;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "activity_rq#"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0, p0, p1, p3}, Ln4;->d(Ljava/lang/String;Lo91;Lg4;Lf4;)Lk4;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public removeMenuProvider(Lph1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Lfh1;

    .line 3
    invoke-virtual {p0, p1}, Lfh1;->b(Lph1;)V

    .line 6
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Ll30;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll30;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final removeOnContextAvailableListener(Lyo1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Lu30;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p0, p0, Lu30;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Ll30;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll30;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final removeOnNewIntentListener(Ll30;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll30;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Ll30;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll30;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final removeOnTrimMemoryListener(Ll30;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll30;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public reportFullyDrawn()V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {}, Luf3;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 9
    invoke-static {v0}, Luf3;->b(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 15
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mFullyDrawnReporter:Ler0;

    .line 17
    iget-object v0, p0, Ler0;->a:Ljava/lang/Object;

    .line 19
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    const/4 v1, 0x1

    .line 21
    :try_start_1
    iput-boolean v1, p0, Ler0;->b:Z

    .line 23
    iget-object v1, p0, Ler0;->c:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_1

    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    check-cast v4, Lfr0;

    .line 40
    invoke-interface {v4}, Lfr0;->invoke()Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p0, p0, Ler0;->c:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 57
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    throw p0
.end method

.method public setContentView(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Lt00;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    check-cast v0, Landroidx/activity/b;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/activity/b;->a(Landroid/view/View;)V

    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 22
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 4

    .line 23
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 24
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Lt00;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v0, Landroidx/activity/b;

    invoke-virtual {v0, v1}, Landroidx/activity/b;->a(Landroid/view/View;)V

    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 26
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 27
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Lt00;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v0, Landroidx/activity/b;

    invoke-virtual {v0, v1}, Landroidx/activity/b;->a(Landroid/view/View;)V

    .line 28
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 4
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
