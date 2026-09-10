.class public Lo/om1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/om1$d;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:Landroid/app/Activity;

.field public c:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ZLo/om1$d;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/om1;->b:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance v0, Landroid/app/Dialog;

    .line 7
    .line 8
    const v1, 0x7f120525

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo/om1;->a:Landroid/app/Dialog;

    .line 15
    .line 16
    const v1, 0x7f0c0149

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo/om1;->a:Landroid/app/Dialog;

    .line 23
    .line 24
    const v1, 0x7f090882

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p0, Lo/om1;->a:Landroid/app/Dialog;

    .line 34
    .line 35
    const v2, 0x7f090997

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v5, v1

    .line 43
    check-cast v5, Landroid/widget/Button;

    .line 44
    .line 45
    iget-object v1, p0, Lo/om1;->a:Landroid/app/Dialog;

    .line 46
    .line 47
    const v2, 0x7f090186

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v6, v1

    .line 55
    check-cast v6, Landroid/widget/Button;

    .line 56
    .line 57
    iget-object v1, p0, Lo/om1;->a:Landroid/app/Dialog;

    .line 58
    .line 59
    const v2, 0x7f0901a4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/CheckBox;

    .line 67
    .line 68
    iput-object v1, p0, Lo/om1;->c:Landroid/widget/CheckBox;

    .line 69
    .line 70
    invoke-static {p1}, Lo/om1;->d(Landroid/app/Activity;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object p3, p0, Lo/om1;->c:Landroid/widget/CheckBox;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v1, p0, Lo/om1;->c:Landroid/widget/CheckBox;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lo/om1;->c:Landroid/widget/CheckBox;

    .line 91
    .line 92
    invoke-virtual {v1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 93
    .line 94
    .line 95
    :goto_0
    const p3, 0x7f080362

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, p3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lo/om1;->i(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_1

    .line 114
    .line 115
    move-object v2, p0

    .line 116
    move-object v3, p1

    .line 117
    move-object v4, p2

    .line 118
    move-object v7, p4

    .line 119
    invoke-virtual/range {v2 .. v7}, Lo/om1;->g(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/Button;Landroid/widget/Button;Lo/om1$d;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {p0, p1, p2, v5, p4}, Lo/om1;->f(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/Button;Lo/om1$d;)V

    .line 124
    .line 125
    .line 126
    const p2, 0x7f1100c4

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lo/om1$a;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Lo/om1$a;-><init>(Lo/om1;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    return-void
.end method

.method public static bridge synthetic a(Lo/om1;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/om1;->a:Landroid/app/Dialog;

    return-object p0
.end method

.method public static d(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    const v0, 0x7f0605a3

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x41900000    # 18.0f

    .line 9
    .line 10
    invoke-static {p1, v1}, Lo/ff2;->a(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const v3, 0x7f1101c4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v5, 0x21

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f1101c5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v3, 0x7f1101c6

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_0
    const/4 v6, 0x2

    .line 68
    if-ge v4, v6, :cond_0

    .line 69
    .line 70
    const-string v6, "\n\n"

    .line 71
    .line 72
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const-string v9, ". "

    .line 90
    .line 91
    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    aget-object v4, v0, v4

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 101
    .line 102
    const v8, 0x7f060486

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-direct {v4, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v2, v4, v6, v8, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 120
    .line 121
    invoke-direct {v4, v3, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-virtual {v2, v4, v6, v8, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 129
    .line 130
    .line 131
    move v4, v7

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    return-object v2
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/om1;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/om1;->a:Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/om1;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/Button;Lo/om1$d;)V
    .locals 0

    .line 1
    new-instance p1, Lo/om1$c;

    .line 2
    .line 3
    invoke-direct {p1, p0, p4}, Lo/om1$c;-><init>(Lo/om1;Lo/om1$d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/Button;Landroid/widget/Button;Lo/om1$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/om1;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    const v1, 0x7f090b8f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    const v1, 0x7f1101c8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f060486

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lo/om1;->a:Landroid/app/Dialog;

    .line 33
    .line 34
    const v1, 0x7f0907d2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lo/om1;->b(Landroid/app/Activity;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f11061c

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p4, p5}, Lo/om1;->f(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/Button;Lo/om1$d;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 64
    .line 65
    .line 66
    const p1, 0x7f1100ce

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lo/om1$b;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lo/om1$b;-><init>(Lo/om1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/om1;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/om1;->a:Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final i(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/wandoujia/download/utils/StorageUtil;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lo/jm;->k()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-static {}, Lo/ria;->n()Lo/ria;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lo/ria;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method
