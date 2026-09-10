.class public Lcom/wandoujia/download/rpc/e$b;
.super Landroid/database/CursorWrapper;
.source ""

# interfaces
.implements Landroid/database/CrossProcessCursor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wandoujia/download/rpc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final b:Landroid/database/CrossProcessCursor;

.field public final synthetic c:Lcom/wandoujia/download/rpc/e;


# direct methods
.method public constructor <init>(Lcom/wandoujia/download/rpc/e;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/download/rpc/e$b;->c:Lcom/wandoujia/download/rpc/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroid/database/CrossProcessCursor;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/wandoujia/download/rpc/e$b;->b:Landroid/database/CrossProcessCursor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public fillWindow(ILandroid/database/CursorWindow;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/e$b;->b:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/database/CrossProcessCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getWindow()Landroid/database/CursorWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/e$b;->b:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onMove(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/e$b;->b:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/database/CrossProcessCursor;->onMove(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
