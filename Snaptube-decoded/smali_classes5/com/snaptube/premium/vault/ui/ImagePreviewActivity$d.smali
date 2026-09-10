.class public final Lcom/snaptube/premium/vault/ui/ImagePreviewActivity$d;
.super Lo/c1a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity$d;->b:Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/c1a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity$d;->d(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity$d;->b:Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {p1, v2}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :cond_1
    invoke-static {v0, v1}, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;->v1(Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
