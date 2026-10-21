.class final Lcom/google/firebase/sessions/AutoSessionEventEncoder$AndroidApplicationInfoEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/AutoSessionEventEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AndroidApplicationInfoEncoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "Lcom/google/firebase/sessions/AndroidApplicationInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final APPBUILDVERSION_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final APPPROCESSDETAILS_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final CURRENTPROCESSDETAILS_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final DEVICEMANUFACTURER_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

.field static final INSTANCE:Lcom/google/firebase/sessions/AutoSessionEventEncoder$AndroidApplicationInfoEncoder;

.field private static final PACKAGENAME_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final VERSIONNAME_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$AndroidApplicationInfoEncoder;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/AutoSessionEventEncoder$AndroidApplicationInfoEncoder;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$AndroidApplicationInfoEncoder;->INSTANCE:Lcom/google/firebase/sessions/AutoSessionEventEncoder$AndroidApplicationInfoEncoder;

    .line 8
    const-string v0, "packageName"

    .line 10
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$AndroidApplicationInfoEncoder;->PACKAGENAME_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 16
    const-string v0, "versionName"

    .line 18
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$AndroidApplicationInfoEncoder;->VERSIONNAME_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 24
    const-string v0, "appBuildVersion"

    .line 26
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$AndroidApplicationInfoEncoder;->APPBUILDVERSION_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 32
    const-string v0, "deviceManufacturer"

    .line 34
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$AndroidApplicationInfoEncoder;->DEVICEMANUFACTURER_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 40
    const-string v0, "currentProcessDetails"

    .line 42
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$AndroidApplicationInfoEncoder;->CURRENTPROCESSDETAILS_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 48
    const-string v0, "appProcessDetails"

    .line 50
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$AndroidApplicationInfoEncoder;->APPPROCESSDETAILS_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 56
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
.method public encode(Lcom/google/firebase/sessions/AndroidApplicationInfo;Lcom/google/firebase/encoders/ObjectEncoderContext;)V
    .registers 4

    .line 1
    sget-object p0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$AndroidApplicationInfoEncoder;->PACKAGENAME_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/sessions/AndroidApplicationInfo;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 10
    sget-object p0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$AndroidApplicationInfoEncoder;->VERSIONNAME_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/sessions/AndroidApplicationInfo;->getVersionName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 19
    sget-object p0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$AndroidApplicationInfoEncoder;->APPBUILDVERSION_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/sessions/AndroidApplicationInfo;->getAppBuildVersion()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 28
    sget-object p0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$AndroidApplicationInfoEncoder;->DEVICEMANUFACTURER_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/sessions/AndroidApplicationInfo;->getDeviceManufacturer()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 37
    sget-object p0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$AndroidApplicationInfoEncoder;->CURRENTPROCESSDETAILS_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/sessions/AndroidApplicationInfo;->getCurrentProcessDetails()Lcom/google/firebase/sessions/ProcessDetails;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 46
    sget-object p0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$AndroidApplicationInfoEncoder;->APPPROCESSDETAILS_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/sessions/AndroidApplicationInfo;->getAppProcessDetails()Ljava/util/List;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 55
    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 56
    check-cast p1, Lcom/google/firebase/sessions/AndroidApplicationInfo;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/AutoSessionEventEncoder$AndroidApplicationInfoEncoder;->encode(Lcom/google/firebase/sessions/AndroidApplicationInfo;Lcom/google/firebase/encoders/ObjectEncoderContext;)V

    return-void
.end method
