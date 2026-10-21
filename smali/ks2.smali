.class public final Lks2;
.super Llc2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final q:J


# direct methods
.method public constructor <init>(JLls2;)V
    .registers 5

    .line 1
    invoke-interface {p3}, Ly30;->getContext()Lu40;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p3, v0}, Llc2;-><init>(Ly30;Lu40;)V

    .line 8
    iput-wide p1, p0, Lks2;->q:J

    .line 10
    return-void
.end method


# virtual methods
.method public final S()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Lv61;->S()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "(timeMillis="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lks2;->q:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const/16 p0, 0x29

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lu;->h:Lu40;

    .line 3
    invoke-static {v0}, Lk16;->h(Lu40;)Lya0;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "Timed out waiting for "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-wide v1, p0, Lks2;->q:J

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " ms"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljs2;

    .line 29
    invoke-direct {v1, v0, p0}, Ljs2;-><init>(Ljava/lang/String;Lks2;)V

    .line 32
    invoke-virtual {p0, v1}, Lv61;->s(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method
