.class public final Lcom/snaptube/premium/trash/viewmodel/TrashRepository$observeTrashTotalBytes$1$a;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/trash/viewmodel/TrashRepository$observeTrashTotalBytes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/ol8;


# direct methods
.method public constructor <init>(Lo/ol8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$observeTrashTotalBytes$1$a;->a:Lo/ol8;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$observeTrashTotalBytes$1$a;->a:Lo/ol8;

    .line 2
    .line 3
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lo/mp9;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
