.class public Lcom/snaptube/mixed_list/widget/ReadMoreTextView$a;
.super Landroid/text/style/ClickableSpan;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/mixed_list/widget/ReadMoreTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/mixed_list/widget/ReadMoreTextView;


# direct methods
.method public constructor <init>(Lcom/snaptube/mixed_list/widget/ReadMoreTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/widget/ReadMoreTextView$a;->b:Lcom/snaptube/mixed_list/widget/ReadMoreTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/mixed_list/widget/ReadMoreTextView$a;->b:Lcom/snaptube/mixed_list/widget/ReadMoreTextView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;->d(Lcom/snaptube/mixed_list/widget/ReadMoreTextView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;->h(Lcom/snaptube/mixed_list/widget/ReadMoreTextView;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/snaptube/mixed_list/widget/ReadMoreTextView$a;->b:Lcom/snaptube/mixed_list/widget/ReadMoreTextView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;->g(Lcom/snaptube/mixed_list/widget/ReadMoreTextView;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/ReadMoreTextView$a;->b:Lcom/snaptube/mixed_list/widget/ReadMoreTextView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;->f(Lcom/snaptube/mixed_list/widget/ReadMoreTextView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
