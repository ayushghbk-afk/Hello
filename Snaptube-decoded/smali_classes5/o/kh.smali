.class public Lo/kh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f1103c3

    .line 2
    .line 3
    .line 4
    const v1, 0x7f1103c4

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo/kh;->a:[I

    .line 12
    .line 13
    const v0, 0x7f0605a3

    .line 14
    .line 15
    .line 16
    const v1, 0x7f06040f

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lo/kh;->b:[I

    .line 24
    .line 25
    const v0, 0x7f1103c5

    .line 26
    .line 27
    .line 28
    const v1, 0x7f1103c6

    .line 29
    .line 30
    .line 31
    filled-new-array {v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lo/kh;->c:[I

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a()[I
    .locals 1

    .line 1
    sget-object v0, Lo/kh;->a:[I

    return-object v0
.end method

.method public static bridge synthetic b()[I
    .locals 1

    .line 1
    sget-object v0, Lo/kh;->c:[I

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/content/Context;Lcom/snaptube/premium/sites/SiteInfo;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/kh;->f(Landroid/content/Context;Lcom/snaptube/premium/sites/SiteInfo;IZ)V

    return-void
.end method

.method public static bridge synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/kh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/widget/EditText;[IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/kh;->n(Landroid/widget/EditText;[IZ)V

    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/snaptube/premium/sites/SiteInfo;IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne p2, v0, :cond_2

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/snaptube/premium/sites/b;->j(Landroid/content/Context;)Lcom/snaptube/premium/sites/b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lcom/snaptube/premium/sites/SiteInfo;->getUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Lcom/snaptube/premium/sites/b;->q(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lcom/snaptube/premium/sites/b;->j(Landroid/content/Context;)Lcom/snaptube/premium/sites/b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Lcom/snaptube/premium/sites/SpeeddialInfo;

    .line 29
    .line 30
    invoke-direct {p3, p1}, Lcom/snaptube/premium/sites/SpeeddialInfo;-><init>(Lcom/snaptube/premium/sites/SiteInfo;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lcom/snaptube/premium/sites/b;->g(Lcom/snaptube/premium/sites/SpeeddialInfo;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    cmp-long v0, v3, p2

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p2, 0x0

    .line 44
    :goto_0
    invoke-static {p0}, Lcom/snaptube/premium/sites/b;->j(Landroid/content/Context;)Lcom/snaptube/premium/sites/b;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p1}, Lcom/snaptube/premium/sites/SiteInfo;->getUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Lcom/snaptube/premium/sites/b;->p(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    invoke-static {p0}, Lcom/snaptube/premium/sites/b;->j(Landroid/content/Context;)Lcom/snaptube/premium/sites/b;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p1, v1}, Lcom/snaptube/premium/sites/b;->b(Lcom/snaptube/premium/sites/SiteInfo;Z)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    cmp-long p3, v3, p0

    .line 67
    .line 68
    if-eqz p3, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-eqz p2, :cond_5

    .line 72
    .line 73
    :goto_1
    const p0, 0x7f110760

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v2}, Lo/m5c;->h(II)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    if-nez p2, :cond_4

    .line 81
    .line 82
    invoke-static {p0}, Lcom/snaptube/premium/sites/b;->j(Landroid/content/Context;)Lcom/snaptube/premium/sites/b;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1}, Lcom/snaptube/premium/sites/SiteInfo;->getUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p2, p3}, Lcom/snaptube/premium/sites/b;->q(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    invoke-static {p0}, Lcom/snaptube/premium/sites/b;->j(Landroid/content/Context;)Lcom/snaptube/premium/sites/b;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance p2, Lcom/snaptube/premium/sites/SpeeddialInfo;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Lcom/snaptube/premium/sites/SpeeddialInfo;-><init>(Lcom/snaptube/premium/sites/SiteInfo;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/sites/b;->g(Lcom/snaptube/premium/sites/SpeeddialInfo;)J

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    const p0, 0x7f1106c8

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v2}, Lo/m5c;->h(II)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    if-ne p2, v1, :cond_5

    .line 117
    .line 118
    invoke-static {p0}, Lcom/snaptube/premium/sites/b;->j(Landroid/content/Context;)Lcom/snaptube/premium/sites/b;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1}, Lcom/snaptube/premium/sites/SiteInfo;->getUrl()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p2, p3}, Lcom/snaptube/premium/sites/b;->p(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_5

    .line 131
    .line 132
    invoke-static {p0}, Lcom/snaptube/premium/sites/b;->j(Landroid/content/Context;)Lcom/snaptube/premium/sites/b;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0, p1, v1}, Lcom/snaptube/premium/sites/b;->b(Lcom/snaptube/premium/sites/SiteInfo;Z)J

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_2
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/premium/sites/SiteInfo;
    .locals 10

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v9, Lcom/snaptube/premium/sites/SiteInfo;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    const-string v4, ""

    .line 24
    .line 25
    const-string v5, ""

    .line 26
    .line 27
    const-string v6, ""

    .line 28
    .line 29
    move-object v0, v9

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v0 .. v8}, Lcom/snaptube/premium/sites/SiteInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 33
    .line 34
    .line 35
    return-object v9
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "http://"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static i(Landroid/content/Context;IIIZ)V
    .locals 7

    .line 1
    const-string v5, ""

    .line 2
    .line 3
    const-string v6, ""

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    invoke-static/range {v0 .. v6}, Lo/kh;->j(Landroid/content/Context;IIIZLjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static j(Landroid/content/Context;IIIZLjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    new-instance v8, Landroid/app/Dialog;

    .line 3
    .line 4
    const v0, 0x7f120525

    .line 5
    .line 6
    .line 7
    invoke-direct {v8, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0c0178

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f09027d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f09027c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    const v1, 0x7f090186

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/Button;

    .line 42
    .line 43
    const v2, 0x7f090850

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v9, v2

    .line 51
    check-cast v9, Landroid/widget/Button;

    .line 52
    .line 53
    const v2, 0x7f0904be

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v10, v2

    .line 61
    check-cast v10, Landroid/widget/EditText;

    .line 62
    .line 63
    const v2, 0x7f0904bf

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v11, v2

    .line 71
    check-cast v11, Landroid/widget/EditText;

    .line 72
    .line 73
    const v2, 0x7f0900c8

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v5, v2

    .line 81
    check-cast v5, Landroid/widget/CheckBox;

    .line 82
    .line 83
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "key.add_to_speed_dial_last_check_status"

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v5, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 95
    .line 96
    .line 97
    move v2, p2

    .line 98
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-string v2, ""

    .line 110
    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v0, p6

    .line 117
    .line 118
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v0, p5

    .line 131
    .line 132
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    if-eqz p4, :cond_2

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const/16 v0, 0x8

    .line 140
    .line 141
    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lo/kh$a;

    .line 145
    .line 146
    invoke-direct {v0, v8}, Lo/kh$a;-><init>(Landroid/app/Dialog;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    new-instance v12, Lo/kh$b;

    .line 153
    .line 154
    move-object v0, v12

    .line 155
    move-object v1, v10

    .line 156
    move-object v2, v11

    .line 157
    move-object v3, p0

    .line 158
    move/from16 v4, p3

    .line 159
    .line 160
    move-object v6, v8

    .line 161
    invoke-direct/range {v0 .. v6}, Lo/kh$b;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/Context;ILandroid/widget/CheckBox;Landroid/app/Dialog;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lo/kh$c;

    .line 168
    .line 169
    invoke-direct {v0, v10}, Lo/kh$c;-><init>(Landroid/widget/EditText;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lo/kh$d;

    .line 176
    .line 177
    invoke-direct {v0, v11}, Lo/kh$d;-><init>(Landroid/widget/EditText;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/4 v1, 0x4

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 198
    .line 199
    .line 200
    :cond_3
    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const v2, 0x7f110742

    .line 4
    .line 5
    .line 6
    const v3, 0x7f1101aa

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2, v3, v0, v1}, Lo/kh;->i(Landroid/content/Context;IIIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static l(Landroid/content/Context;)V
    .locals 3

    .line 1
    const v0, 0x7f1101aa

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const v2, 0x7f110742

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v2, v0, v1, v1}, Lo/kh;->i(Landroid/content/Context;IIIZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const v1, 0x7f110742

    .line 4
    .line 5
    .line 6
    const v2, 0x7f1101aa

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v5, p1

    .line 11
    move-object v6, p2

    .line 12
    invoke-static/range {v0 .. v6}, Lo/kh;->j(Landroid/content/Context;IIIZLjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static n(Landroid/widget/EditText;[IZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f090cee

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    aget p1, p1, v1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    aget p1, p1, v0

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    sget-object v0, Lo/kh;->b:[I

    .line 37
    .line 38
    aget v0, v0, v1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object v1, Lo/kh;->b:[I

    .line 42
    .line 43
    aget v0, v1, v0

    .line 44
    .line 45
    :goto_1
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    const p2, 0x7f0801cc

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const p2, 0x7f0801cb

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_3
    return-void
.end method
