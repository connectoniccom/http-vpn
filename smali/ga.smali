.class public abstract Lga;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static a(Landroid/app/NotificationManager;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static varargs c([Ljava/util/Locale;)Landroid/os/LocaleList;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/LocaleList;

    .line 3
    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 6
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Landroid/os/LocaleList;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Landroid/text/Spanned;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/io/File;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Landroid/content/res/Configuration;)Landroid/os/LocaleList;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Lua;Landroid/view/View;IZ)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static j(Landroid/content/Context;)Landroid/view/PointerIcon;
    .registers 2

    .line 1
    const/16 v0, 0x3ea

    .line 3
    invoke-static {p0, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(Landroid/content/Context;)Z
    .registers 2

    .line 1
    const-class v0, Landroid/os/UserManager;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/UserManager;

    .line 9
    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static l(Ljava/lang/String;)Landroid/os/LocaleList;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(Landroid/view/DragEvent;Landroidx/appcompat/widget/AppCompatEditText;Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-virtual {p2, p0}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 4
    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    .line 7
    move-result p2

    .line 8
    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Ljava/lang/CharSequence;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/text/Spannable;

    .line 25
    invoke-static {v0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 28
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 31
    move-result-object p0

    .line 32
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v0, 0x1f

    .line 36
    const/4 v1, 0x3

    .line 37
    if-lt p2, v0, :cond_0

    .line 39
    new-instance p2, Lbf4;

    .line 41
    invoke-direct {p2, p0, v1}, Lbf4;-><init>(Landroid/content/ClipData;I)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p2, Lo30;

    .line 47
    invoke-direct {p2}, Lo30;-><init>()V

    .line 50
    iput-object p0, p2, Lo30;->b:Landroid/content/ClipData;

    .line 52
    iput v1, p2, Lo30;->d:I

    .line 54
    :goto_0
    invoke-interface {p2}, Ln30;->build()Lq30;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p1, p0}, Lr03;->k(Landroidx/appcompat/widget/AppCompatEditText;Lq30;)Lq30;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    .line 69
    throw p0
.end method

.method public static n(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V
    .registers 4

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 4
    return-void
.end method

.method public static o(Landroid/app/Notification$Action$Builder;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 4
    return-void
.end method

.method public static p(Landroid/app/Notification$Builder;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 5
    return-void
.end method

.method public static q(Landroid/widget/TextView;Landroid/os/LocaleList;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    .line 4
    return-void
.end method
