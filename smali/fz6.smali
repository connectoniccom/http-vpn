.class public final synthetic Lfz6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lnz6;


# direct methods
.method public synthetic constructor <init>(Lnz6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfz6;->a:Lnz6;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lfz6;->a:Lnz6;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "IABTCF_TCString"

    .line 8
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 14
    const-string p1, "IABTCF_gdprApplies"

    .line 16
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 22
    const-string p1, "IABTCF_EnableAdvertiserConsentMode"

    .line 24
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object p1, p0, Lzn6;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Lkm6;

    .line 36
    iget-object p1, p1, Lkm6;->i:Lt16;

    .line 38
    invoke-static {p1}, Lkm6;->g(Lzu6;)V

    .line 41
    iget-object p1, p1, Lt16;->Z:Ljg4;

    .line 43
    const-string p2, "IABTCF_TCString change picked up in listener."

    .line 45
    invoke-virtual {p1, p2}, Ljg4;->e(Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lnz6;->H0:Lfw6;

    .line 50
    invoke-static {p0}, Loe1;->w(Ljava/lang/Object;)V

    .line 53
    const-wide/16 p1, 0x1f4

    .line 55
    invoke-virtual {p0, p1, p2}, Lmz3;->b(J)V

    .line 58
    return-void
.end method
