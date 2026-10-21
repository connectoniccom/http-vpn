.class public final Lp87;
.super Landroid/database/ContentObserver;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Ltj4;


# direct methods
.method public constructor <init>(Ltj4;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lp87;->c:Ltj4;

    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    iput-object p3, p0, Lp87;->a:Landroid/content/ContentResolver;

    .line 8
    iput-object p4, p0, Lp87;->b:Landroid/net/Uri;

    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lp87;->c:Ltj4;

    .line 3
    invoke-virtual {p0}, Ltj4;->m()V

    .line 6
    return-void
.end method
