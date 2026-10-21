.class public final Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lxe2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxe2;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;

.field private static final defaultValue:Lcom/google/firebase/sessions/settings/SessionConfigs;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;->INSTANCE:Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;

    .line 8
    new-instance v1, Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/sessions/settings/SessionConfigs;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 18
    sput-object v1, Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;->defaultValue:Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getDefaultValue()Lcom/google/firebase/sessions/settings/SessionConfigs;
    .registers 1

    .line 6
    sget-object p0, Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;->defaultValue:Lcom/google/firebase/sessions/settings/SessionConfigs;

    return-object p0
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;->getDefaultValue()Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public readFrom(Ljava/io/InputStream;Ly30;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ly30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p0, Lw61;->d:Lw61;

    .line 3
    invoke-static {p1}, Ldx0;->p(Ljava/io/InputStream;)[B

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkn2;->b0([B)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object p2, Lcom/google/firebase/sessions/settings/SessionConfigs;->Companion:Lcom/google/firebase/sessions/settings/SessionConfigs$Companion;

    .line 16
    invoke-virtual {p2}, Lcom/google/firebase/sessions/settings/SessionConfigs$Companion;->serializer()Ln71;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p2, p1}, Lw61;->a(Ln71;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/google/firebase/sessions/settings/SessionConfigs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance p1, Li50;

    .line 30
    const-string p2, "Cannot parse session configs"

    .line 32
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    throw p1
.end method

.method public writeTo(Lcom/google/firebase/sessions/settings/SessionConfigs;Ljava/io/OutputStream;Ly30;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/SessionConfigs;",
            "Ljava/io/OutputStream;",
            "Ly30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lw61;->d:Lw61;

    .line 3
    sget-object p3, Lcom/google/firebase/sessions/settings/SessionConfigs;->Companion:Lcom/google/firebase/sessions/settings/SessionConfigs$Companion;

    .line 5
    invoke-virtual {p3}, Lcom/google/firebase/sessions/settings/SessionConfigs$Companion;->serializer()Ln71;

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0, p3, p1}, Lw61;->b(Ln71;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lxv;->a:Ljava/nio/charset/Charset;

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 25
    sget-object p0, Ltv2;->a:Ltv2;

    .line 27
    return-object p0
.end method

.method public bridge synthetic writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Ly30;)Ljava/lang/Object;
    .registers 4

    .line 28
    check-cast p1, Lcom/google/firebase/sessions/settings/SessionConfigs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;->writeTo(Lcom/google/firebase/sessions/settings/SessionConfigs;Ljava/io/OutputStream;Ly30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
