.class public abstract Lz94;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lbw3;

.field public static final b:Lbw3;

.field public static final c:Lbw3;

.field public static final d:Lbw3;

.field public static final e:Lbw3;

.field public static final f:Lbw3;

.field public static final g:Lbw3;

.field public static final h:Lbw3;

.field public static final i:Lbw3;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lbw3;

    .line 3
    const-string v1, "gads:gma_attestation:click:macro_string"

    .line 5
    const-string v2, "@click_attok@"

    .line 7
    const/4 v3, 0x4

    .line 8
    const/16 v4, 0x11

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 13
    sput-object v0, Lz94;->a:Lbw3;

    .line 15
    new-instance v0, Lbw3;

    .line 17
    const-string v1, "gads:gma_attestation:click:query_param"

    .line 19
    const-string v2, "attok"

    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 24
    sput-object v0, Lz94;->b:Lbw3;

    .line 26
    const-string v0, "gads:gma_attestation:click:timeout"

    .line 28
    const-wide/16 v1, 0x7d0

    .line 30
    invoke-static {v1, v2, v0}, Lbw3;->u(JLjava/lang/String;)Lbw3;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lz94;->c:Lbw3;

    .line 36
    const-string v0, "gads:gma_attestation:click:enable"

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lz94;->d:Lbw3;

    .line 45
    const-string v0, "gads:gma_attestation:click:enable_dynamite_version"

    .line 47
    const-wide v2, 0x7fffffffffffffffL

    .line 52
    invoke-static {v2, v3, v0}, Lbw3;->u(JLjava/lang/String;)Lbw3;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lz94;->e:Lbw3;

    .line 58
    const-string v0, "gads:gma_attestation:click:qualification:enable"

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {v0, v2}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lz94;->f:Lbw3;

    .line 67
    const-string v0, "gads:gma_attestation:image_hash"

    .line 69
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lz94;->g:Lbw3;

    .line 75
    const-string v0, "gads:gma_attestation:impression:enable"

    .line 77
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lz94;->h:Lbw3;

    .line 83
    const-string v0, "gads:gma_attestation:click:report_error"

    .line 85
    invoke-static {v0, v2}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lz94;->i:Lbw3;

    .line 91
    return-void
.end method
