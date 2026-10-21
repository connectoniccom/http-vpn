.class public final Lyq0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:Lgo2;


# direct methods
.method public constructor <init>(Lgo2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyq0;->a:Lgo2;

    .line 6
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .registers 6

    .line 1
    new-instance p1, Lzq0;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p4, v0}, Lzq0;-><init>(Landroid/database/sqlite/SQLiteClosable;I)V

    .line 7
    iget-object p0, p0, Lyq0;->a:Lgo2;

    .line 9
    invoke-interface {p0, p1}, Lgo2;->c(Lzq0;)V

    .line 12
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 14
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 17
    return-object p0
.end method
