.class public final Lcom/google/android/gms/internal/measurement/zzql;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static volatile a:Lok4;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    const-string p0, "com.google.android.gms.phenotype.PACKAGE_NAME"

    .line 3
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "../"

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_4

    .line 18
    const-string p1, "/.."

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzql;->a:Lok4;

    .line 29
    if-nez p1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p1, Lok4;->b:Ljava/lang/Object;

    .line 34
    check-cast p1, Lod4;

    .line 36
    iget-object p1, p1, Lod4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lw57;

    .line 44
    if-eqz p0, :cond_3

    .line 46
    iget-object p0, p0, Lw57;->a:Lv67;

    .line 48
    invoke-virtual {p0}, Lv67;->b()V

    .line 51
    :cond_3
    :goto_0
    return-void

    .line 52
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    move-result p0

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    add-int/lit8 p0, p0, 0x44

    .line 60
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    return-void
.end method
