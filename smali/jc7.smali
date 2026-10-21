.class public final Ljc7;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:Ld06;


# direct methods
.method public constructor <init>(Ld06;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljc7;->a:Ld06;

    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Ljc7;->a:Ld06;

    .line 3
    iget-object p0, p0, Ld06;->d:Ljava/lang/Object;

    .line 5
    check-cast p0, Lkc7;

    .line 7
    iget-object p0, p0, Lkc7;->i:Lv80;

    .line 9
    const/4 p1, -0x1

    .line 10
    sget-object p2, Lz67;->q:Lz67;

    .line 12
    invoke-virtual {p0, p1, p2}, Lv80;->c(ILe85;)V

    .line 15
    invoke-virtual {p0}, Lv80;->d()V

    .line 18
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ljc7;->a:Ld06;

    .line 3
    iget-object p0, p0, Ld06;->d:Ljava/lang/Object;

    .line 5
    check-cast p0, Lkc7;

    .line 7
    iget-object p0, p0, Lkc7;->i:Lv80;

    .line 9
    const/4 p1, -0x1

    .line 10
    sget-object v0, Lz67;->h:Lz67;

    .line 12
    invoke-virtual {p0, p1, v0}, Lv80;->c(ILe85;)V

    .line 15
    invoke-virtual {p0}, Lv80;->d()V

    .line 18
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ljc7;->a:Ld06;

    .line 3
    iget-object p0, p0, Ld06;->d:Ljava/lang/Object;

    .line 5
    check-cast p0, Lkc7;

    .line 7
    iget-object p0, p0, Lkc7;->i:Lv80;

    .line 9
    const/4 p1, -0x1

    .line 10
    sget-object v0, Lz67;->i:Lz67;

    .line 12
    invoke-virtual {p0, p1, v0}, Lv80;->c(ILe85;)V

    .line 15
    invoke-virtual {p0}, Lv80;->d()V

    .line 18
    return-void
.end method
