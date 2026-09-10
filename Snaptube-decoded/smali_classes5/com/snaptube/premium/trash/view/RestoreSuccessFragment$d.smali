.class public final Lcom/snaptube/premium/trash/view/RestoreSuccessFragment$d;
.super Lcom/chad/library/adapter/base/binder/BaseItemBinder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/trash/view/RestoreSuccessFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lo/o64;

.field public b:J

.field public final c:J

.field public final synthetic d:Lcom/snaptube/premium/trash/view/RestoreSuccessFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/trash/view/RestoreSuccessFragment;Lo/o64;)V
    .locals 1

    .line 1
    const-string v0, "onItemClick"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/premium/trash/view/RestoreSuccessFragment$d;->d:Lcom/snaptube/premium/trash/view/RestoreSuccessFragment;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/snaptube/premium/trash/view/RestoreSuccessFragment$d;->a:Lo/o64;

    .line 12
    .line 13
    const-wide/16 p1, 0x1f4

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/snaptube/premium/trash/view/RestoreSuccessFragment$d;->c:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public c(Lcom/snaptube/premium/trash/view/RestoreSuccessFragment$c;Lcom/snaptube/premium/trash/data/TrashFileItem;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/trash/view/RestoreSuccessFragment$c;->O(Lcom/snaptube/premium/trash/data/TrashFileItem;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic convert(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/premium/trash/view/RestoreSuccessFragment$c;

    .line 2
    .line 3
    check-cast p2, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/trash/view/RestoreSuccessFragment$d;->c(Lcom/snaptube/premium/trash/view/RestoreSuccessFragment$c;Lcom/snaptube/premium/trash/data/TrashFileItem;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Lcom/snaptube/premium/trash/view/RestoreSuccessFragment$c;Landroid/view/View;Lcom/snaptube/premium/trash/data/TrashFileItem;I)V
    .locals 4

    .line 1
    const-string p4, "holder"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "data"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget-wide v0, p0, Lcom/snaptube/premium/trash/view/RestoreSuccessFragment$d;->b:J

    .line 21
    .line 22
    sub-long v0, p1, v0

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/snaptube/premium/trash/view/RestoreSuccessFragment$d;->c:J

    .line 25
    .line 26
    cmp-long p4, v0, v2

    .line 27
    .line 28
    if-gez p4, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-wide p1, p0, Lcom/snaptube/premium/trash/view/RestoreSuccessFragment$d;->b:J

    .line 32
    .line 33
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/RestoreSuccessFragment$d;->a:Lo/o64;

    .line 34
    .line 35
    invoke-interface {p1, p3}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/snaptube/premium/trash/view/RestoreSuccessFragment$c;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0c02e1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/chad/library/adapter/base/util/AdapterUtilsKt;->getItemView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lcom/snaptube/premium/trash/view/RestoreSuccessFragment$c;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/premium/trash/view/RestoreSuccessFragment$d;->d:Lcom/snaptube/premium/trash/view/RestoreSuccessFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lo/t95;->a(Landroid/view/View;)Lo/t95;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "bind(...)"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v0, p1}, Lcom/snaptube/premium/trash/view/RestoreSuccessFragment$c;-><init>(Lcom/snaptube/premium/trash/view/RestoreSuccessFragment;Lo/t95;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public bridge synthetic onClick(Landroidx/recyclerview/widget/BaseViewHolder;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/premium/trash/view/RestoreSuccessFragment$c;

    .line 2
    .line 3
    check-cast p3, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/snaptube/premium/trash/view/RestoreSuccessFragment$d;->d(Lcom/snaptube/premium/trash/view/RestoreSuccessFragment$c;Landroid/view/View;Lcom/snaptube/premium/trash/data/TrashFileItem;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/trash/view/RestoreSuccessFragment$d;->e(Landroid/view/ViewGroup;I)Lcom/snaptube/premium/trash/view/RestoreSuccessFragment$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
