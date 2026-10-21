.class public final Lna5;
.super Lfk4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:Lsa5;


# direct methods
.method public constructor <init>(Lsa5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lna5;->a:Lsa5;

    .line 3
    invoke-direct {p0}, Lfk4;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final E2(Landroid/os/ParcelFileDescriptor;Lik4;)V
    .registers 5

    .line 1
    new-instance v0, Lza5;

    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 8
    invoke-direct {v0, v1, p2}, Lza5;-><init>(Ljava/io/InputStream;Lik4;)V

    .line 11
    iget-object p0, p0, Lna5;->a:Lsa5;

    .line 13
    iget-object p0, p0, Lsa5;->a:Lhn4;

    .line 15
    invoke-virtual {p0, v0}, Lhn4;->b(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public final Q2(Landroid/os/ParcelFileDescriptor;)V
    .registers 4

    .line 1
    new-instance v0, Lza5;

    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 8
    iget-object p0, p0, Lna5;->a:Lsa5;

    .line 10
    iget-object p1, p0, Lsa5;->h:Lik4;

    .line 12
    invoke-direct {v0, v1, p1}, Lza5;-><init>(Ljava/io/InputStream;Lik4;)V

    .line 15
    iget-object p0, p0, Lsa5;->a:Lhn4;

    .line 17
    invoke-virtual {p0, v0}, Lhn4;->b(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public final a2(Lv04;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lna5;->a:Lsa5;

    .line 3
    iget-object p0, p0, Lsa5;->a:Lhn4;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Lnz3;

    .line 10
    iget-object v1, p1, Lv04;->a:Ljava/lang/String;

    .line 12
    iget p1, p1, Lv04;->b:I

    .line 14
    invoke-direct {v0, v1, p1}, Lnz3;-><init>(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {p0, v0}, Lhn4;->c(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method
