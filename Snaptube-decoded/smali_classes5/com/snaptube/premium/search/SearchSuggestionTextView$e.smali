.class public Lcom/snaptube/premium/search/SearchSuggestionTextView$e;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/search/SearchSuggestionTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lcom/snaptube/premium/search/SearchSuggestionTextView;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/search/SearchSuggestionTextView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView$e;->d:Lcom/snaptube/premium/search/SearchSuggestionTextView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/premium/search/SearchSuggestionTextView;Lo/cm9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/premium/search/SearchSuggestionTextView$e;-><init>(Lcom/snaptube/premium/search/SearchSuggestionTextView;)V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView$e;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ltz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snaptube/premium/search/SearchSuggestionTextView$e;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt p1, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :cond_2
    :goto_0
    return v1
.end method

.method public d(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/search/SearchSuggestionTextView$e;->a(I)Z

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
    iget-object v0, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView$e;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string p1, "removeHistory: "

    .line 14
    .line 15
    const-string v0, "removeHistory"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/search/SearchSuggestionTextView$e;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView$e;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p3}, Lo/wwa;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :try_start_0
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v1, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v3, 0x7f060407

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x21

    .line 68
    .line 69
    invoke-virtual {v0, v3, p3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    const-string p3, "PatternSyntaxException"

    .line 75
    .line 76
    invoke-static {p3, p1}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public g(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView$e;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView$e;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView$e;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/premium/search/SearchSuggestionTextView$e$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/snaptube/premium/search/SearchSuggestionTextView$e$b;-><init>(Lcom/snaptube/premium/search/SearchSuggestionTextView$e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/search/SearchSuggestionTextView$e;->e(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/search/SearchSuggestionTextView$e;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView$e;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lo/ev4;

    .line 16
    .line 17
    invoke-interface {p1}, Lo/ev4;->getType()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/search/SearchSuggestionTextView$e;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView$e;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo/ev4;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/search/SearchSuggestionTextView$e;->getItemViewType(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const v3, 0x7f06010b

    .line 25
    .line 26
    .line 27
    const v4, 0x7f090a77

    .line 28
    .line 29
    .line 30
    const v5, 0x7f090a78

    .line 31
    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const p1, 0x7f0c0425

    .line 39
    .line 40
    .line 41
    invoke-static {p3, p1}, Lo/m5c;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    invoke-interface {v0}, Lo/ev4;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView$e;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p3, v0}, Lcom/snaptube/premium/search/SearchSuggestionTextView$e;->f(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/ImageView;

    .line 65
    .line 66
    const p3, 0x7f0804a7

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p3, v3}, Lo/gz4;->b(Landroid/widget/ImageView;II)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    if-eqz p2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const p2, 0x7f0c029d

    .line 78
    .line 79
    .line 80
    invoke-static {p3, p2}, Lo/m5c;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_1
    invoke-interface {v0}, Lo/ev4;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView$e;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, p3, v1, v2}, Lcom/snaptube/premium/search/SearchSuggestionTextView$e;->f(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Landroid/widget/ImageView;

    .line 104
    .line 105
    const v1, 0x7f0803ac

    .line 106
    .line 107
    .line 108
    invoke-static {p3, v1, v3}, Lo/gz4;->b(Landroid/widget/ImageView;II)V

    .line 109
    .line 110
    .line 111
    const p3, 0x7f090269

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    new-instance v1, Lcom/snaptube/premium/search/SearchSuggestionTextView$e$a;

    .line 119
    .line 120
    invoke-direct {v1, p0, p1, v0}, Lcom/snaptube/premium/search/SearchSuggestionTextView$e$a;-><init>(Lcom/snaptube/premium/search/SearchSuggestionTextView$e;ILo/ev4;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    if-eqz p2, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const p2, 0x7f0c0426

    .line 131
    .line 132
    .line 133
    invoke-static {p3, p2}, Lo/m5c;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :goto_2
    iget-object p3, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView$e;->b:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lo/m3a;

    .line 144
    .line 145
    const p3, 0x7f090c37

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    check-cast p3, Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p1}, Lo/m3a;->c()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lo/m3a;->d()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    const v0, 0x7f090c38

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/TextView;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/snaptube/premium/search/SearchSuggestionTextView$e;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p0, p3, v0, v1}, Lcom/snaptube/premium/search/SearchSuggestionTextView$e;->f(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const p3, 0x7f0905a5

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    check-cast p3, Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {p1}, Lo/m3a;->b()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    invoke-static {}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;->c()Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;->b(Landroid/content/Context;)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1}, Lo/m3a;->b()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v0, p1}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->o(Ljava/lang/String;)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1, p3}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->g(Landroid/widget/ImageView;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    sget-object v0, Lo/wp0;->a:Lo/wp0;

    .line 223
    .line 224
    invoke-virtual {p1}, Lo/m3a;->d()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const v1, 0x7f080559

    .line 229
    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-virtual {v0, p1, v1, p3, v2}, Lo/wp0;->e(Ljava/lang/String;ILandroid/widget/ImageView;Z)V

    .line 233
    .line 234
    .line 235
    :goto_3
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
