.class public final Lo/x9b;
.super Lcom/chad/library/adapter/base/binder/BaseItemBinder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/x9b$a;
    }
.end annotation


# static fields
.field public static final c:Lo/x9b$a;


# instance fields
.field public final a:Lo/o64;

.field public final b:Lo/o64;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/x9b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/x9b$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/x9b;->c:Lo/x9b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo/o64;Lo/o64;)V
    .locals 1

    .line 1
    const-string v0, "onItemClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDetailClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/x9b;->a:Lo/o64;

    .line 15
    .line 16
    iput-object p2, p0, Lo/x9b;->b:Lo/o64;

    .line 17
    .line 18
    const p1, 0x7f090493

    .line 19
    .line 20
    .line 21
    filled-new-array {p1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;->addChildClickViewIds([I)V

    .line 26
    .line 27
    .line 28
    const p1, 0x7f090543

    .line 29
    .line 30
    .line 31
    filled-new-array {p1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;->addChildClickViewIds([I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public c(Lcom/snaptube/premium/trash/adapter/FileViewHolder;Lcom/snaptube/premium/trash/data/TrashFileItem;)V
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
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/trash/adapter/FileViewHolder;->O(Lcom/snaptube/premium/trash/data/TrashFileItem;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic convert(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/premium/trash/adapter/FileViewHolder;

    check-cast p2, Lcom/snaptube/premium/trash/data/TrashFileItem;

    invoke-virtual {p0, p1, p2}, Lo/x9b;->c(Lcom/snaptube/premium/trash/adapter/FileViewHolder;Lcom/snaptube/premium/trash/data/TrashFileItem;)V

    return-void
.end method

.method public bridge synthetic convert(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/snaptube/premium/trash/adapter/FileViewHolder;

    check-cast p2, Lcom/snaptube/premium/trash/data/TrashFileItem;

    invoke-virtual {p0, p1, p2, p3}, Lo/x9b;->d(Lcom/snaptube/premium/trash/adapter/FileViewHolder;Lcom/snaptube/premium/trash/data/TrashFileItem;Ljava/util/List;)V

    return-void
.end method

.method public d(Lcom/snaptube/premium/trash/adapter/FileViewHolder;Lcom/snaptube/premium/trash/data/TrashFileItem;Ljava/util/List;)V
    .locals 2

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
    const-string v0, "payloads"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "PAYLOAD_CHECK_CHANGED"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/snaptube/premium/trash/data/TrashFileItem;->isSelected()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/trash/adapter/FileViewHolder;->Q(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public e(Lcom/snaptube/premium/trash/adapter/FileViewHolder;Landroid/view/View;Lcom/snaptube/premium/trash/data/TrashFileItem;I)V
    .locals 0

    .line 1
    const-string p4, "holder"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "view"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "data"

    .line 12
    .line 13
    invoke-static {p3, p4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/adapter/FileViewHolder;->P()Lo/ca5;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    iget-object p4, p4, Lo/ca5;->f:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 21
    .line 22
    invoke-static {p2, p4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/adapter/FileViewHolder;->P()Lo/ca5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lo/ca5;->i:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lo/x9b;->b:Lo/o64;

    .line 41
    .line 42
    invoke-interface {p1, p3}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public f(Lcom/snaptube/premium/trash/adapter/FileViewHolder;Landroid/view/View;Lcom/snaptube/premium/trash/data/TrashFileItem;I)V
    .locals 0

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
    iget-object p1, p0, Lo/x9b;->a:Lo/o64;

    .line 17
    .line 18
    invoke-interface {p1, p3}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/snaptube/premium/trash/adapter/FileViewHolder;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0c02ed

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/chad/library/adapter/base/util/AdapterUtilsKt;->getItemView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lcom/snaptube/premium/trash/adapter/FileViewHolder;

    .line 14
    .line 15
    invoke-static {p1}, Lo/ca5;->a(Landroid/view/View;)Lo/ca5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "bind(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/snaptube/premium/trash/adapter/FileViewHolder;-><init>(Lo/ca5;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public bridge synthetic onChildClick(Landroidx/recyclerview/widget/BaseViewHolder;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/premium/trash/adapter/FileViewHolder;

    .line 2
    .line 3
    check-cast p3, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/x9b;->e(Lcom/snaptube/premium/trash/adapter/FileViewHolder;Landroid/view/View;Lcom/snaptube/premium/trash/data/TrashFileItem;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onClick(Landroidx/recyclerview/widget/BaseViewHolder;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/premium/trash/adapter/FileViewHolder;

    .line 2
    .line 3
    check-cast p3, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/x9b;->f(Lcom/snaptube/premium/trash/adapter/FileViewHolder;Landroid/view/View;Lcom/snaptube/premium/trash/data/TrashFileItem;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/x9b;->g(Landroid/view/ViewGroup;I)Lcom/snaptube/premium/trash/adapter/FileViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
