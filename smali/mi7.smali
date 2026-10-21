.class public interface abstract annotation Lmi7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final a:Lzh7;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lzh7;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "android_log_tag"

    .line 6
    const-class v3, Ljava/lang/String;

    .line 8
    invoke-direct {v0, v2, v3, v1, v1}, Lzh7;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 11
    sput-object v0, Lmi7;->a:Lzh7;

    .line 13
    return-void
.end method
