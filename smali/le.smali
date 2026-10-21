.class public final Lle;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field public static final a:Lle;

.field public static final b:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final c:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final d:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final e:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final f:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final g:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final h:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lle;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lle;->a:Lle;

    .line 8
    const-string v0, "requestTimeMs"

    .line 10
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lle;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 16
    const-string v0, "requestUptimeMs"

    .line 18
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lle;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 24
    const-string v0, "clientInfo"

    .line 26
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lle;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 32
    const-string v0, "logSource"

    .line 34
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lle;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 40
    const-string v0, "logSourceName"

    .line 42
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lle;->f:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 48
    const-string v0, "logEvent"

    .line 50
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lle;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 56
    const-string v0, "qosTier"

    .line 58
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lle;->h:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 64
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Llc1;

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lgg;

    .line 8
    iget-wide v0, p0, Lgg;->a:J

    .line 10
    sget-object p0, Lle;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 12
    invoke-interface {p2, p0, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 15
    check-cast p1, Lgg;

    .line 17
    iget-wide v0, p1, Lgg;->b:J

    .line 19
    sget-object p0, Lle;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 21
    invoke-interface {p2, p0, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 24
    sget-object p0, Lle;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 26
    iget-object v0, p1, Lgg;->c:Lkf;

    .line 28
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 31
    sget-object p0, Lle;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 33
    iget-object v0, p1, Lgg;->d:Ljava/lang/Integer;

    .line 35
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 38
    sget-object p0, Lle;->f:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 40
    iget-object v0, p1, Lgg;->e:Ljava/lang/String;

    .line 42
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 45
    sget-object p0, Lle;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 47
    iget-object p1, p1, Lgg;->f:Ljava/util/ArrayList;

    .line 49
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 52
    sget-object p0, Lle;->h:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 54
    sget-object p1, La42;->a:La42;

    .line 56
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 59
    return-void
.end method
