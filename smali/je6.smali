.class public final Lje6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final b:Lje6;

.field public static final c:Lje6;

.field public static final d:Lje6;

.field public static final e:Lje6;

.field public static final f:Lje6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lje6;

    .line 3
    const-string v1, "SHA1"

    .line 5
    invoke-direct {v0, v1}, Lje6;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lje6;->b:Lje6;

    .line 10
    new-instance v0, Lje6;

    .line 12
    const-string v1, "SHA224"

    .line 14
    invoke-direct {v0, v1}, Lje6;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lje6;->c:Lje6;

    .line 19
    new-instance v0, Lje6;

    .line 21
    const-string v1, "SHA256"

    .line 23
    invoke-direct {v0, v1}, Lje6;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lje6;->d:Lje6;

    .line 28
    new-instance v0, Lje6;

    .line 30
    const-string v1, "SHA384"

    .line 32
    invoke-direct {v0, v1}, Lje6;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lje6;->e:Lje6;

    .line 37
    new-instance v0, Lje6;

    .line 39
    const-string v1, "SHA512"

    .line 41
    invoke-direct {v0, v1}, Lje6;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, Lje6;->f:Lje6;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lje6;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lje6;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
