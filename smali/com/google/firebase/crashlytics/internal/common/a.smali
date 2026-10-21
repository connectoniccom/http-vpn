.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/a;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/common/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->e(Ljava/io/File;Ljava/lang/String;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_1
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
