.class public abstract Lo/fv0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(II)Landroid/text/style/DynamicDrawableSpan;
    .locals 2

    .line 1
    new-instance v0, Lo/fv0$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1, p0}, Lo/fv0$a;-><init>(III)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 p1, 0x11

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, p0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static c(Landroid/content/Context;ILjava/util/List;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/phoenix/card/models/CardViewModel$SubBadgeType;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/phoenix/card/models/CardViewModel$SubBadgeType;->isText()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, " "

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/phoenix/card/models/CardViewModel$SubBadgeType;->getText()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/phoenix/card/models/CardViewModel$SubBadgeType;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/phoenix/card/models/CardViewModel$SubBadgeType;->isText()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/16 v4, 0x11

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/phoenix/card/models/CardViewModel$SubBadgeType;->isVerticalColor()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    sget-object v3, Lcom/snaptube/premium/R$styleable;->NirvanaTheme:[I

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v5, 0x6

    .line 100
    const v6, 0x7f060167

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    invoke-virtual {v2}, Lcom/phoenix/card/models/CardViewModel$SubBadgeType;->getTextColor()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    :goto_3
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 124
    .line 125
    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/phoenix/card/models/CardViewModel$SubBadgeType;->getText()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    add-int/2addr v5, v0

    .line 137
    invoke-interface {v1, v3, v0, v5, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/phoenix/card/models/CardViewModel$SubBadgeType;->getText()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    add-int/2addr v0, v2

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-virtual {v2}, Lcom/phoenix/card/models/CardViewModel$SubBadgeType;->getImageResId()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {p1, v2}, Lo/fv0;->a(II)Landroid/text/style/DynamicDrawableSpan;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    add-int/lit8 v3, v0, 0x1

    .line 161
    .line 162
    invoke-interface {v1, v2, v0, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v0, v0, 0x2

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    return-object v1

    .line 169
    :cond_5
    const-string p0, ""

    .line 170
    .line 171
    return-object p0
.end method
