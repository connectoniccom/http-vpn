.class public abstract Lm94;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lbw3;

.field public static final b:Lbw3;

.field public static final c:Lbw3;

.field public static final d:Lbw3;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "gads:afs:csa_send_tcf_data"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lm94;->a:Lbw3;

    .line 10
    new-instance v0, Lbw3;

    .line 12
    const-string v1, "gads:afs:csa_tcf_data_to_collect"

    .line 14
    const-string v2, "[{\"bk\":\"tcString\",\"sk\":\"IABTCF_TCString\",\"type\":0},{\"bk\":\"gdprApplies\",\"sk\":\"IABTCF_gdprApplies\",\"type\":1},{\"bk\":\"usPrivacy\",\"sk\":\"IABUSPrivacy_String\",\"type\":0}]"

    .line 16
    const/4 v3, 0x4

    .line 17
    const/16 v4, 0x11

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 22
    sput-object v0, Lm94;->b:Lbw3;

    .line 24
    new-instance v0, Lbw3;

    .line 26
    const-string v1, "gads:afs:csa_webview_custom_domain_param_key"

    .line 28
    const-string v2, "csa_customDomain"

    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 33
    sput-object v0, Lm94;->c:Lbw3;

    .line 35
    new-instance v0, Lbw3;

    .line 37
    const-string v1, "gads:afs:csa_webview_static_file_path"

    .line 39
    const-string v2, "/afs/ads/i/webview.html"

    .line 41
    invoke-direct {v0, v1, v2, v3, v4}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 44
    sput-object v0, Lm94;->d:Lbw3;

    .line 46
    return-void
.end method
