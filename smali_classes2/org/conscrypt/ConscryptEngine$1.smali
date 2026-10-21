.class Lorg/conscrypt/ConscryptEngine$1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lorg/conscrypt/ExternalSession$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/ConscryptEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/conscrypt/ConscryptEngine;


# direct methods
.method public constructor <init>(Lorg/conscrypt/ConscryptEngine;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/conscrypt/ConscryptEngine$1;->this$0:Lorg/conscrypt/ConscryptEngine;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public provideSession()Lorg/conscrypt/ConscryptSession;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngine$1;->this$0:Lorg/conscrypt/ConscryptEngine;

    .line 3
    invoke-static {p0}, Lorg/conscrypt/ConscryptEngine;->access$000(Lorg/conscrypt/ConscryptEngine;)Lorg/conscrypt/ConscryptSession;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
