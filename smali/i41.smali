.class public final Li41;
.super Lr9;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>(I)V
    .registers 9

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Ldb3;->a:Ljava/util/HashMap;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1

    .line 23
    sget-object v5, Ldb3;->b:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v3, " (https://developer.android.com/reference/com/google/android/play/core/install/model/InstallErrorCode#"

    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v3, ")"

    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    const-string v3, ""

    .line 72
    :goto_1
    const/4 v4, 0x2

    .line 73
    new-array v4, v4, [Ljava/lang/Object;

    .line 75
    const/4 v5, 0x0

    .line 76
    aput-object v2, v4, v5

    .line 78
    const/4 v2, 0x1

    .line 79
    aput-object v3, v4, v2

    .line 81
    const-string v2, "Install Error(%d): %s"

    .line 83
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v0, p1, v1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;La20;)V

    .line 91
    invoke-direct {p0, v0}, Lr9;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 94
    if-eqz p1, :cond_2

    .line 96
    return-void

    .line 97
    :cond_2
    const-string p0, "errorCode should not be 0."

    .line 99
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 102
    throw v2
.end method
