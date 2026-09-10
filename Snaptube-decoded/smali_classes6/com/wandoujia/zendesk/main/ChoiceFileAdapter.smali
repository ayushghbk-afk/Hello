.class public final Lcom/wandoujia/zendesk/main/ChoiceFileAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wandoujia/zendesk/main/ChoiceFileAdapter$ChoiceFile;,
        Lcom/wandoujia/zendesk/main/ChoiceFileAdapter$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/wandoujia/zendesk/main/ChoiceFileAdapter$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wandoujia/zendesk/main/ChoiceFileAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wandoujia/zendesk/main/ChoiceFileAdapter$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/wandoujia/zendesk/main/ChoiceFileAdapter;->b:Lcom/wandoujia/zendesk/main/ChoiceFileAdapter$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lcom/wandoujia/feedback/R$layout;->item_layout_choice_file:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILo/b72;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic o(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/wandoujia/zendesk/main/ChoiceFileAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/wandoujia/zendesk/main/ChoiceFileAdapter;->q(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/wandoujia/zendesk/main/ChoiceFileAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static final q(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/wandoujia/zendesk/main/ChoiceFileAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ge p0, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/wandoujia/zendesk/main/ChoiceFileAdapter$ChoiceFile;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/zendesk/main/ChoiceFileAdapter;->p(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/wandoujia/zendesk/main/ChoiceFileAdapter$ChoiceFile;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/wandoujia/zendesk/main/ChoiceFileAdapter$ChoiceFile;)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/wandoujia/feedback/R$id;->iv_thumbnail:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2}, Lcom/wandoujia/zendesk/main/ChoiceFileAdapter$ChoiceFile;->getUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v1, p2}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lo/gi0;->d()Lo/gi0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lo/x09;

    .line 40
    .line 41
    invoke-static {}, Lo/uv2;->j()Lo/uv2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2, v1}, Lo/x09;->Y0(Lo/u7b;)Lo/x09;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, v0}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 50
    .line 51
    .line 52
    sget p2, Lcom/wandoujia/feedback/R$id;->iv_delete:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Lo/oz0;

    .line 59
    .line 60
    invoke-direct {v0, p1, p0}, Lo/oz0;-><init>(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/wandoujia/zendesk/main/ChoiceFileAdapter;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
