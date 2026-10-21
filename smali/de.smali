.class public final Lde;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field public static final a:Lde;

.field public static final b:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final c:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final d:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final e:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final f:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final g:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final h:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final i:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final j:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final k:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final l:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final m:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lde;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde;->a:Lde;

    .line 8
    const-string v0, "sdkVersion"

    .line 10
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lde;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 16
    const-string v0, "model"

    .line 18
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lde;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 24
    const-string v0, "hardware"

    .line 26
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lde;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 32
    const-string v0, "device"

    .line 34
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lde;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 40
    const-string v0, "product"

    .line 42
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lde;->f:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 48
    const-string v0, "osBuild"

    .line 50
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lde;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 56
    const-string v0, "manufacturer"

    .line 58
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lde;->h:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 64
    const-string v0, "fingerprint"

    .line 66
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lde;->i:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 72
    const-string v0, "locale"

    .line 74
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lde;->j:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 80
    const-string v0, "country"

    .line 82
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lde;->k:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 88
    const-string v0, "mccMnc"

    .line 90
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lde;->l:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 96
    const-string v0, "applicationBuild"

    .line 98
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lde;->m:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 104
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Ln7;

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lbf;

    .line 8
    iget-object p0, p0, Lbf;->a:Ljava/lang/Integer;

    .line 10
    sget-object v0, Lde;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 12
    invoke-interface {p2, v0, p0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 15
    check-cast p1, Lbf;

    .line 17
    iget-object p0, p1, Lbf;->b:Ljava/lang/String;

    .line 19
    sget-object v0, Lde;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 21
    invoke-interface {p2, v0, p0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 24
    sget-object p0, Lde;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 26
    iget-object v0, p1, Lbf;->c:Ljava/lang/String;

    .line 28
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 31
    sget-object p0, Lde;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 33
    iget-object v0, p1, Lbf;->d:Ljava/lang/String;

    .line 35
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 38
    sget-object p0, Lde;->f:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 40
    iget-object v0, p1, Lbf;->e:Ljava/lang/String;

    .line 42
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 45
    sget-object p0, Lde;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 47
    iget-object v0, p1, Lbf;->f:Ljava/lang/String;

    .line 49
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 52
    sget-object p0, Lde;->h:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 54
    iget-object v0, p1, Lbf;->g:Ljava/lang/String;

    .line 56
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 59
    sget-object p0, Lde;->i:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 61
    iget-object v0, p1, Lbf;->h:Ljava/lang/String;

    .line 63
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 66
    sget-object p0, Lde;->j:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 68
    iget-object v0, p1, Lbf;->i:Ljava/lang/String;

    .line 70
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 73
    sget-object p0, Lde;->k:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 75
    iget-object v0, p1, Lbf;->j:Ljava/lang/String;

    .line 77
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 80
    sget-object p0, Lde;->l:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 82
    iget-object v0, p1, Lbf;->k:Ljava/lang/String;

    .line 84
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 87
    sget-object p0, Lde;->m:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 89
    iget-object p1, p1, Lbf;->l:Ljava/lang/String;

    .line 91
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 94
    return-void
.end method
