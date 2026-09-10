.class public Lo/me$a;
.super Lo/km3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/me;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/me;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/km3;-><init>(Landroid/view/View;Lo/ea;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/snaptube/ads/R$id;->ad_report_text_title:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p2, p0, Lo/me$a;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    sget p2, Lcom/snaptube/ads/R$id;->ad_report_select_image:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p2, p0, Lo/me$a;->d:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lo/km3;->P(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public Q(Lcom/snaptube/ads/feedback/data/FeedbackData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/me$a;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/ads/feedback/data/FeedbackData;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo/me$a;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/snaptube/ads/feedback/data/FeedbackData;->isSelected()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
