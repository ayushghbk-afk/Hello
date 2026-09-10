.class public Lo/pz6$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pz6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/view/a$a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/pz6$b;->a:Landroidx/appcompat/view/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroidx/appcompat/view/a;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pz6$b;->a:Landroidx/appcompat/view/a$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/a$a;->onActionItemClicked(Landroidx/appcompat/view/a;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onCreateActionMode(Landroidx/appcompat/view/a;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/wandoujia/base/utils/RxBus;->g(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo/pz6$b;->a:Landroidx/appcompat/view/a$a;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/a$a;->onCreateActionMode(Landroidx/appcompat/view/a;Landroid/view/Menu;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public onDestroyActionMode(Landroidx/appcompat/view/a;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/wandoujia/base/utils/RxBus;->g(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/pz6$b;->a:Landroidx/appcompat/view/a$a;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/appcompat/view/a$a;->onDestroyActionMode(Landroidx/appcompat/view/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPrepareActionMode(Landroidx/appcompat/view/a;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pz6$b;->a:Landroidx/appcompat/view/a$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/a$a;->onPrepareActionMode(Landroidx/appcompat/view/a;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
