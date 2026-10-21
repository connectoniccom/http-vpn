.class public final Loa5;
.super Lfk4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lhn4;

.field public final b:Lik4;


# direct methods
.method public constructor <init>(Lhn4;Lik4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lfk4;-><init>()V

    .line 4
    iput-object p1, p0, Loa5;->a:Lhn4;

    .line 6
    iput-object p2, p0, Loa5;->b:Lik4;

    .line 8
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
    iget-object p0, p0, Loa5;->a:Lhn4;

    .line 13
    invoke-virtual {p0, v0}, Lhn4;->b(Ljava/lang/Object;)Z

    .line 16
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
    iget-object p1, p0, Loa5;->b:Lik4;

    .line 10
    invoke-direct {v0, v1, p1}, Lza5;-><init>(Ljava/io/InputStream;Lik4;)V

    .line 13
    iget-object p0, p0, Loa5;->a:Lhn4;

    .line 15
    invoke-virtual {p0, v0}, Lhn4;->b(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public final a2(Lv04;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lnz3;

    .line 6
    iget-object v1, p1, Lv04;->a:Ljava/lang/String;

    .line 8
    iget p1, p1, Lv04;->b:I

    .line 10
    invoke-direct {v0, v1, p1}, Lnz3;-><init>(Ljava/lang/String;I)V

    .line 13
    iget-object p0, p0, Loa5;->a:Lhn4;

    .line 15
    invoke-virtual {p0, v0}, Lhn4;->c(Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method
