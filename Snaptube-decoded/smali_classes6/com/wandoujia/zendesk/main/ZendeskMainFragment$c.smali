.class public final Lcom/wandoujia/zendesk/main/ZendeskMainFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wandoujia/zendesk/main/ZendeskMainFragment;->I2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/wandoujia/zendesk/main/ZendeskMainFragment;


# direct methods
.method public constructor <init>(Lcom/wandoujia/zendesk/main/ZendeskMainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$c;->a:Lcom/wandoujia/zendesk/main/ZendeskMainFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->d(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$c;->a:Lcom/wandoujia/zendesk/main/ZendeskMainFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment;->m3()Lcom/wandoujia/zendesk/main/ChoiceFileAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    invoke-static {p1, p2}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment;->i3(Lcom/wandoujia/zendesk/main/ZendeskMainFragment;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public f(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->f(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$c;->a:Lcom/wandoujia/zendesk/main/ZendeskMainFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment;->m3()Lcom/wandoujia/zendesk/main/ChoiceFileAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    invoke-static {p1, p2}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment;->i3(Lcom/wandoujia/zendesk/main/ZendeskMainFragment;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
