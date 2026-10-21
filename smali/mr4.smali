.class public interface abstract Lmr4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lmr4;->a:Ljava/nio/ByteBuffer;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Ljava/nio/ByteBuffer;
.end method

.method public abstract c(J)J
.end method

.method public abstract d()Z
.end method

.method public abstract e(Llq4;)V
.end method

.method public abstract f(Lop4;)Lop4;
.end method

.method public abstract g(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract zzc()Z
.end method

.method public abstract zzj()V
.end method
