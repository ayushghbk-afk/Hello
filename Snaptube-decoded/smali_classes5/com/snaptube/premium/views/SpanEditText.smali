.class public Lcom/snaptube/premium/views/SpanEditText;
.super Landroidx/appcompat/widget/DyAppCompatEditText;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/views/SpanEditText$b;,
        Lcom/snaptube/premium/views/SpanEditText$c;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/DyAppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/snaptube/premium/views/SpanEditText;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/DyAppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/snaptube/premium/views/SpanEditText;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/DyAppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/snaptube/premium/views/SpanEditText;->j()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/snaptube/premium/views/SpanEditText;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/views/SpanEditText;->m()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Lcom/snaptube/premium/views/SpanEditText;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/views/SpanEditText;->n()Z

    move-result p0

    return p0
.end method

.method private j()V
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/premium/views/SpanEditText$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/snaptube/premium/views/SpanEditText$a;-><init>(Lcom/snaptube/premium/views/SpanEditText;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(IIIIZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne p1, p2, :cond_2

    .line 5
    .line 6
    if-eq p3, v1, :cond_1

    .line 7
    .line 8
    if-ge p3, p1, :cond_1

    .line 9
    .line 10
    if-ge p1, p4, :cond_1

    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p4}, Lcom/snaptube/premium/views/SpanEditText;->setSelection(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0, p3}, Lcom/snaptube/premium/views/SpanEditText;->setSelection(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    if-eq p3, v1, :cond_4

    .line 25
    .line 26
    if-ge p3, p1, :cond_4

    .line 27
    .line 28
    if-ge p1, p4, :cond_4

    .line 29
    .line 30
    if-eqz p5, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, p4, p2}, Lcom/snaptube/premium/views/SpanEditText;->setSelection(II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p0, p3, p2}, Lcom/snaptube/premium/views/SpanEditText;->setSelection(II)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v2, 0x1

    .line 40
    :cond_4
    if-eq p4, v1, :cond_5

    .line 41
    .line 42
    if-ge p3, p2, :cond_5

    .line 43
    .line 44
    if-ge p2, p4, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0, p1, p4}, Lcom/snaptube/premium/views/SpanEditText;->setSelection(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    move v0, v2

    .line 51
    :goto_1
    return v0
.end method

.method public getInputText()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRealText()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/views/SpanEditText;->h(Landroid/text/Editable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSpDatas()[Lcom/snaptube/premium/views/SpanEditText$b;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-class v2, Lcom/snaptube/premium/views/SpanEditText$b;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Lcom/snaptube/premium/views/SpanEditText$b;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v2, :cond_0

    .line 30
    .line 31
    aget-object v5, v1, v4

    .line 32
    .line 33
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v5, v7}, Lcom/snaptube/premium/views/SpanEditText$b;->g(Lcom/snaptube/premium/views/SpanEditText$b;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6}, Lcom/snaptube/premium/views/SpanEditText$b;->i(Lcom/snaptube/premium/views/SpanEditText$b;I)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    array-length v0, v1

    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    invoke-virtual {p0, v1, v3, v0}, Lcom/snaptube/premium/views/SpanEditText;->o([Lcom/snaptube/premium/views/SpanEditText$b;II)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    new-array v0, v3, [Lcom/snaptube/premium/views/SpanEditText$b;

    .line 58
    .line 59
    return-object v0
.end method

.method public h(Landroid/text/Editable;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/snaptube/premium/views/SpanEditText;->getSpDatas()[Lcom/snaptube/premium/views/SpanEditText$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-static {v4}, Lcom/snaptube/premium/views/SpanEditText$b;->c(Lcom/snaptube/premium/views/SpanEditText$b;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-static {v4}, Lcom/snaptube/premium/views/SpanEditText$b;->c(Lcom/snaptube/premium/views/SpanEditText$b;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final i(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    nop

    .line 15
    :goto_0
    if-le p1, v0, :cond_1

    .line 16
    .line 17
    move p1, v0

    .line 18
    :cond_1
    return p1
.end method

.method public k(Ljava/lang/CharSequence;ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/snaptube/premium/views/SpanEditText;->l(Ljava/lang/CharSequence;ZZLjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(Ljava/lang/CharSequence;ZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/text/SpannableString;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x21

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    new-instance p2, Lcom/snaptube/premium/views/SpanEditText$b;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/snaptube/premium/views/SpanEditText$b;-><init>(Lcom/snaptube/premium/views/SpanEditText;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/snaptube/premium/views/SpanEditText$b;->h(Lcom/snaptube/premium/views/SpanEditText$b;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p4}, Lcom/snaptube/premium/views/SpanEditText$b;->e(Lcom/snaptube/premium/views/SpanEditText$b;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v1, p2, v4, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    if-eqz p5, :cond_1

    .line 50
    .line 51
    invoke-static {p2, p5}, Lcom/snaptube/premium/views/SpanEditText$b;->f(Lcom/snaptube/premium/views/SpanEditText$b;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz p5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v1, p5, v4, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    :cond_2
    if-eqz p3, :cond_3

    .line 64
    .line 65
    add-int/lit8 p1, v0, -0x1

    .line 66
    .line 67
    invoke-virtual {v2, p1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2, v0, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-instance p2, Landroid/text/SpannableString;

    .line 80
    .line 81
    const-string p3, " "

    .line 82
    .line 83
    invoke-direct {p2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 90
    .line 91
    invoke-virtual {p0, v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/SpanEditText;->setSelection(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final m()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/views/SpanEditText;->getSpDatas()[Lcom/snaptube/premium/views/SpanEditText$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    array-length v4, v1

    .line 19
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    invoke-static {v4}, Lcom/snaptube/premium/views/SpanEditText$b;->b(Lcom/snaptube/premium/views/SpanEditText$b;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v0, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v4}, Lcom/snaptube/premium/views/SpanEditText$b;->d(Lcom/snaptube/premium/views/SpanEditText$b;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v4}, Lcom/snaptube/premium/views/SpanEditText$b;->b(Lcom/snaptube/premium/views/SpanEditText$b;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v2
.end method

.method public final n()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/views/SpanEditText;->getSpDatas()[Lcom/snaptube/premium/views/SpanEditText$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    array-length v4, v1

    .line 19
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    invoke-static {v4}, Lcom/snaptube/premium/views/SpanEditText$b;->d(Lcom/snaptube/premium/views/SpanEditText$b;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v0, v5, :cond_1

    .line 28
    .line 29
    invoke-static {v4}, Lcom/snaptube/premium/views/SpanEditText$b;->b(Lcom/snaptube/premium/views/SpanEditText$b;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v4}, Lcom/snaptube/premium/views/SpanEditText$b;->b(Lcom/snaptube/premium/views/SpanEditText$b;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/views/SpanEditText;->setSelection(II)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v2
.end method

.method public final o([Lcom/snaptube/premium/views/SpanEditText$b;II)V
    .locals 5

    .line 1
    if-lt p2, p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    aget-object v0, p1, p2

    .line 5
    .line 6
    invoke-static {v0}, Lcom/snaptube/premium/views/SpanEditText$b;->d(Lcom/snaptube/premium/views/SpanEditText$b;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    :goto_0
    if-ge v2, v3, :cond_3

    .line 13
    .line 14
    :goto_1
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-object v4, p1, v3

    .line 17
    .line 18
    invoke-static {v4}, Lcom/snaptube/premium/views/SpanEditText$b;->d(Lcom/snaptube/premium/views/SpanEditText$b;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-gt v1, v4, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    aget-object v4, p1, v3

    .line 28
    .line 29
    aput-object v4, p1, v2

    .line 30
    .line 31
    :goto_2
    if-ge v2, v3, :cond_2

    .line 32
    .line 33
    aget-object v4, p1, v2

    .line 34
    .line 35
    invoke-static {v4}, Lcom/snaptube/premium/views/SpanEditText$b;->d(Lcom/snaptube/premium/views/SpanEditText$b;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-lt v1, v4, :cond_2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    aget-object v4, p1, v2

    .line 45
    .line 46
    aput-object v4, p1, v3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    aput-object v0, p1, v2

    .line 50
    .line 51
    add-int/lit8 v0, v2, -0x1

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, v0}, Lcom/snaptube/premium/views/SpanEditText;->o([Lcom/snaptube/premium/views/SpanEditText$b;II)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    invoke-virtual {p0, p1, v2, p3}, Lcom/snaptube/premium/views/SpanEditText;->o([Lcom/snaptube/premium/views/SpanEditText$b;II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/views/SpanEditText$c;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcom/snaptube/premium/views/SpanEditText$c;-><init>(Lcom/snaptube/premium/views/SpanEditText;Landroid/view/inputmethod/InputConnection;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public onSelectionChanged(II)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/views/SpanEditText;->getSpDatas()[Lcom/snaptube/premium/views/SpanEditText$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, v0

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v2}, Lcom/snaptube/premium/views/SpanEditText$b;->d(Lcom/snaptube/premium/views/SpanEditText$b;)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-static {v2}, Lcom/snaptube/premium/views/SpanEditText$b;->b(Lcom/snaptube/premium/views/SpanEditText$b;)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v3, p0

    .line 24
    move v4, p1

    .line 25
    move v5, p2

    .line 26
    invoke-virtual/range {v3 .. v8}, Lcom/snaptube/premium/views/SpanEditText;->g(IIIIZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/SpanEditText;->i(I)I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public setSelection(II)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/SpanEditText;->i(I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/views/SpanEditText;->i(I)I

    move-result p2

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method
