.class public Lo/zh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/app/Dialog;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/zh;->a:Landroid/app/Activity;

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
    iput-object v0, p0, Lo/zh;->b:Landroid/app/Dialog;

    .line 15
    .line 16
    const v1, 0x7f0c0073

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo/zh;->b:Landroid/app/Dialog;

    .line 23
    .line 24
    const v1, 0x7f090ac8

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
    iget-object v1, p0, Lo/zh;->b:Landroid/app/Dialog;

    .line 34
    .line 35
    const v2, 0x7f090ac6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/SeekBar;

    .line 43
    .line 44
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->x2()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, p0, Lo/zh;->c:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x1

    .line 59
    new-array v6, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    aput-object v4, v6, v7

    .line 63
    .line 64
    const v4, 0x7f0f0032

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    sub-int/2addr v2, v5

    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lo/zh$a;

    .line 79
    .line 80
    invoke-direct {v2, p0, v0, p1}, Lo/zh$a;-><init>(Lo/zh;Landroid/widget/TextView;Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lo/zh;->b:Landroid/app/Dialog;

    .line 87
    .line 88
    const v1, 0x7f090ac7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v1, p0, Lo/zh;->b:Landroid/app/Dialog;

    .line 98
    .line 99
    const v2, 0x7f090ac5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/widget/SeekBar;

    .line 107
    .line 108
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->u()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, p0, Lo/zh;->d:I

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-array v6, v5, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v4, v6, v7

    .line 125
    .line 126
    const v4, 0x7f0f0031

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    sub-int/2addr v2, v5

    .line 137
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lo/zh$b;

    .line 141
    .line 142
    invoke-direct {v2, p0, v0, p1}, Lo/zh$b;-><init>(Lo/zh;Landroid/widget/TextView;Landroid/app/Activity;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lo/zh;->b:Landroid/app/Dialog;

    .line 149
    .line 150
    const v0, 0x7f090997

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/widget/Button;

    .line 158
    .line 159
    iget-object v0, p0, Lo/zh;->b:Landroid/app/Dialog;

    .line 160
    .line 161
    const v1, 0x7f090186

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/Button;

    .line 169
    .line 170
    new-instance v1, Lo/zh$c;

    .line 171
    .line 172
    invoke-direct {v1, p0}, Lo/zh$c;-><init>(Lo/zh;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lo/zh$d;

    .line 179
    .line 180
    invoke-direct {p1, p0}, Lo/zh$d;-><init>(Lo/zh;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public static bridge synthetic a(Lo/zh;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/zh;->b:Landroid/app/Dialog;

    return-object p0
.end method

.method public static bridge synthetic b(Lo/zh;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/zh;->d:I

    return p0
.end method

.method public static bridge synthetic c(Lo/zh;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/zh;->c:I

    return p0
.end method

.method public static bridge synthetic d(Lo/zh;I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/zh;->d:I

    return-void
.end method

.method public static bridge synthetic e(Lo/zh;I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/zh;->c:I

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zh;->a:Landroid/app/Activity;

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
    iget-object v0, p0, Lo/zh;->b:Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
