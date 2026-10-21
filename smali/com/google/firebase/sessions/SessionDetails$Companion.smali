.class public final Lcom/google/firebase/sessions/SessionDetails$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Ll90;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionDetails$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Ln71;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln71;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/google/firebase/sessions/SessionDetails$$serializer;->INSTANCE:Lcom/google/firebase/sessions/SessionDetails$$serializer;

    .line 3
    return-object p0
.end method
