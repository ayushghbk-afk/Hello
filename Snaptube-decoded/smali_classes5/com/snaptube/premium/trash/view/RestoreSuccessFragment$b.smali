.class public final Lcom/snaptube/premium/trash/view/RestoreSuccessFragment$b;
.super Lcom/chad/library/adapter/base/BaseBinderAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/trash/view/RestoreSuccessFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/trash/view/RestoreSuccessFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/trash/view/RestoreSuccessFragment;Lo/o64;)V
    .locals 2

    .line 1
    const-string v0, "onItemClick"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/premium/trash/view/RestoreSuccessFragment$b;->b:Lcom/snaptube/premium/trash/view/RestoreSuccessFragment;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v1, v0, v1}, Lcom/chad/library/adapter/base/BaseBinderAdapter;-><init>(Ljava/util/List;ILo/b72;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/snaptube/premium/trash/view/RestoreSuccessFragment$d;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/snaptube/premium/trash/view/RestoreSuccessFragment$d;-><init>(Lcom/snaptube/premium/trash/view/RestoreSuccessFragment;Lo/o64;)V

    .line 16
    .line 17
    .line 18
    const-class p1, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->addItemBinder(ILjava/lang/Class;Lcom/chad/library/adapter/base/binder/BaseItemBinder;Landroidx/recyclerview/widget/g$f;)Lcom/chad/library/adapter/base/BaseBinderAdapter;

    .line 22
    .line 23
    .line 24
    return-void
.end method
