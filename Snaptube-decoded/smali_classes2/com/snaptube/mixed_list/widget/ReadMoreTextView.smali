.class public Lcom/snaptube/mixed_list/widget/ReadMoreTextView;
.super Landroidx/appcompat/widget/DyAppCompatTextView;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/mixed_list/widget/ReadMoreTextView$b;,
        Lcom/snaptube/mixed_list/widget/ReadMoreTextView$c;
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/CharSequence;

.field public i:Z

.field public final j:Landroid/text/style/ClickableSpan;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/DyAppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lcom/snaptube/mixed_list/widget/ReadMoreTextView$a;

    invoke-direct {v0, p0}, Lcom/snaptube/mixed_list/widget/ReadMoreTextView$a;-><init>(Lcom/snaptube/mixed_list/widget/ReadMoreTextView;)V

    iput-object v0, p0, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;->j:Landroid/text/style/ClickableSpan;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;->f:Z

    .line 6
    sget-object v0, Lcom/snaptube/mixed_list/R$styleable;->ReadMoreTextView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    :try_start_0
    sget p2, Lcom/snaptube/mixed_list/R$styleable;->ReadMoreTextView_trimExpandedText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;->g:Ljava/lang/String;

    .line 8
    sget p2, Lcom/snaptube/mixed_list/R$styleable;->ReadMoreTextView_clickableTextColor:I

    const p3, -0xffff01

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;->b:I

    .line 9
    sget p2, Lcom/snaptube/mixed_list/R$styleable;->ReadMoreTextView_trimMode:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;->c:I

    .line 10
    sget p2, Lcom/snaptube/mixed_list/R$styleable;->ReadMoreTextView_trimLines:I

    const p3, 0x7fffffff

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;->d:I

    .line 11
    sget p2, Lcom/snaptube/mixed_list/R$styleable;->ReadMoreTextView_trimLength:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    iget-object p1, p0, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;->g:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/snaptube/mixed_list/widget/ReadMoreTextView$b;->a()Lcom/snaptube/mixed_list/widget/ReadMoreTextView$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    return-void

    :catchall_0
    move-exception p2

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    throw p2
.end method

.method public static bridge synthetic d(Lcom/snaptube/mixed_list/widget/ReadMoreTextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;->f:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/snaptube/mixed_list/widget/ReadMoreTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;->b:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/snaptube/mixed_list/widget/ReadMoreTextView;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/snaptube/mixed_list/widget/ReadMoreTextView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;->f:Z

    return-void
.end method

.method public static bridge synthetic i(Lcom/snaptube/mixed_list/widget/ReadMoreTextView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;->i:Z

    return-void
.end method


# virtual methods
.method public getRealText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;->c:I

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;->l()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;->k()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;->h:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;->e:I

    .line 17
    .line 18
    if-gt v0, v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Lcom/snaptube/mixed_list/widget/ReadMoreTextView$c;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lcom/snaptube/mixed_list/widget/ReadMoreTextView$c;-><init>(Lo/au8;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;->h:Ljava/lang/CharSequence;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget v3, p0, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;->e:I

    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;->j:Landroid/text/style/ClickableSpan;

    .line 45
    .line 46
    iget v2, p0, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;->e:I

    .line 47
    .line 48
    iget-object v3, p0, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v2

    .line 55
    const/16 v4, 0x11

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;->d:I

    .line 13
    .line 14
    if-gt v1, v2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v1, Lcom/snaptube/mixed_list/widget/ReadMoreTextView$c;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Lcom/snaptube/mixed_list/widget/ReadMoreTextView$c;-><init>(Lo/au8;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;->d:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int v2, v0, v2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;->h:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-int/2addr v0, v4

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-interface {v3, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;->j:Landroid/text/style/ClickableSpan;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v2

    .line 68
    const/16 v4, 0x11

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;->i:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;->i:Z

    .line 8
    .line 9
    return p1
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lcom/snaptube/mixed_list/widget/ReadMoreTextView$c;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-void
.end method
