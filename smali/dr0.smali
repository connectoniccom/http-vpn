.class public final Ldr0;
.super Lzq0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final f:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lzq0;-><init>(Landroid/database/sqlite/SQLiteClosable;I)V

    .line 5
    iput-object p1, p0, Ldr0;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 7
    return-void
.end method


# virtual methods
.method public final t()V
    .registers 1

    .line 1
    iget-object p0, p0, Ldr0;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 6
    return-void
.end method
