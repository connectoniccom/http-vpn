.class public interface abstract Lcom/google/firebase/sessions/SessionFirelogPublisher;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionFirelogPublisher$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/SessionFirelogPublisher$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/SessionFirelogPublisher$Companion;->$$INSTANCE:Lcom/google/firebase/sessions/SessionFirelogPublisher$Companion;

    .line 3
    sput-object v0, Lcom/google/firebase/sessions/SessionFirelogPublisher;->Companion:Lcom/google/firebase/sessions/SessionFirelogPublisher$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract mayLogSession(Lcom/google/firebase/sessions/SessionDetails;)V
.end method
