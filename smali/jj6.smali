.class public final Ljj6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final c:Ljj6;

.field public static final d:Ljj6;

.field public static final e:Ljj6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/security/spec/ECParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljj6;

    .line 3
    const-string v1, "NIST_P256"

    .line 5
    sget-object v2, Lmc6;->a:Ljava/security/spec/ECParameterSpec;

    .line 7
    invoke-direct {v0, v2, v1}, Ljj6;-><init>(Ljava/security/spec/ECParameterSpec;Ljava/lang/String;)V

    .line 10
    sput-object v0, Ljj6;->c:Ljj6;

    .line 12
    new-instance v0, Ljj6;

    .line 14
    const-string v1, "NIST_P384"

    .line 16
    sget-object v2, Lmc6;->b:Ljava/security/spec/ECParameterSpec;

    .line 18
    invoke-direct {v0, v2, v1}, Ljj6;-><init>(Ljava/security/spec/ECParameterSpec;Ljava/lang/String;)V

    .line 21
    sput-object v0, Ljj6;->d:Ljj6;

    .line 23
    new-instance v0, Ljj6;

    .line 25
    const-string v1, "NIST_P521"

    .line 27
    sget-object v2, Lmc6;->c:Ljava/security/spec/ECParameterSpec;

    .line 29
    invoke-direct {v0, v2, v1}, Ljj6;-><init>(Ljava/security/spec/ECParameterSpec;Ljava/lang/String;)V

    .line 32
    sput-object v0, Ljj6;->e:Ljj6;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECParameterSpec;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Ljj6;->a:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Ljj6;->b:Ljava/security/spec/ECParameterSpec;

    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ljj6;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
