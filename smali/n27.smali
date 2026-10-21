.class public final synthetic Ln27;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lah7;


# instance fields
.field public final synthetic a:Lyg2;


# direct methods
.method public synthetic constructor <init>(Lyg2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln27;->a:Lyg2;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Luf7;Lk44;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ln27;->a:Lyg2;

    .line 3
    iget-object p0, p0, Lyg2;->q:Ljava/lang/Object;

    .line 5
    check-cast p0, Lq07;

    .line 7
    iget-object p0, p0, Lq07;->q:Lek5;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-virtual {p0, p1}, Lek5;->d(I)V

    .line 13
    const/16 p1, 0x16

    .line 15
    invoke-virtual {p0, p1}, Lek5;->c(I)V

    .line 18
    return-void
.end method
