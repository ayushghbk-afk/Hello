.class public Lo/lc3;
.super Lo/yu6;
.source ""


# instance fields
.field public n:Lcom/ms/square/android/expandabletextview/ExpandableTextView;


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/yu6;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lo/lc3;->n:Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    .line 5
    .line 6
    invoke-static {p1}, Lo/tv0;->B(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public s(ILandroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/snaptube/mixed_list/R$id;->expand_text_view:I

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    .line 8
    .line 9
    iput-object p1, p0, Lo/lc3;->n:Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    .line 10
    .line 11
    return-void
.end method
