.class public final Lo/th5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final b:Landroidx/appcompat/app/AppCompatDelegate;

.field public final c:Lo/bq4;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegate;Lo/bq4;)V
    .locals 1

    .line 1
    const-string v0, "appCompatDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/th5;->b:Landroidx/appcompat/app/AppCompatDelegate;

    .line 10
    .line 11
    iput-object p2, p0, Lo/th5;->c:Lo/bq4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/th5;->c(Landroid/view/View;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "androidx.appcompat.widget.AppCompatAutoCompleteTextView"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p1, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 21
    .line 22
    invoke-direct {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p3}, Lo/th5;->c(Landroid/view/View;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_1
    const-string v0, "androidx.appcompat.widget.AppCompatButton"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    new-instance p1, Landroidx/appcompat/widget/AppCompatButton;

    .line 42
    .line 43
    invoke-direct {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p3}, Lo/th5;->c(Landroid/view/View;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_2
    const-string v0, "androidx.appcompat.widget.AppCompatMultiAutoCompleteTextView"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_2
    new-instance p1, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;

    .line 63
    .line 64
    invoke-direct {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, p3}, Lo/th5;->c(Landroid/view/View;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_3
    const-string v0, "androidx.appcompat.widget.AppCompatRadioButton"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_3
    new-instance p1, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 84
    .line 85
    invoke-direct {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p3}, Lo/th5;->c(Landroid/view/View;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :sswitch_4
    const-string v0, "androidx.appcompat.widget.Toolbar"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_4
    new-instance p1, Landroidx/appcompat/widget/Toolbar;

    .line 105
    .line 106
    invoke-direct {p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, p3}, Lo/th5;->c(Landroid/view/View;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    goto :goto_0

    .line 114
    :sswitch_5
    const-string v0, "androidx.appcompat.widget.AppCompatTextView"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 124
    .line 125
    invoke-direct {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, p3}, Lo/th5;->c(Landroid/view/View;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    goto :goto_0

    .line 133
    :sswitch_6
    const-string v0, "androidx.appcompat.widget.AppCompatCheckedTextView"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    new-instance p1, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 143
    .line 144
    invoke-direct {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1, p3}, Lo/th5;->c(Landroid/view/View;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    goto :goto_0

    .line 152
    :sswitch_7
    const-string v0, "com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_7

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    new-instance p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 162
    .line 163
    invoke-direct {p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1, p3}, Lo/th5;->c(Landroid/view/View;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    goto :goto_0

    .line 171
    :sswitch_8
    const-string v0, "androidx.appcompat.widget.AppCompatEditText"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_8

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_8
    new-instance p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 181
    .line 182
    invoke-direct {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1, p3}, Lo/th5;->c(Landroid/view/View;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    goto :goto_0

    .line 190
    :sswitch_9
    const-string v0, "androidx.appcompat.widget.AppCompatCheckBox"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_9

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_9
    new-instance p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 200
    .line 201
    invoke-direct {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1, p3}, Lo/th5;->c(Landroid/view/View;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    :goto_0
    return-object p4

    .line 209
    :sswitch_data_0
    .sparse-switch
        -0x70b8b4b4 -> :sswitch_9
        -0x6cd64600 -> :sswitch_8
        -0x5644f959 -> :sswitch_7
        -0x1092b590 -> :sswitch_6
        -0x824c2e5 -> :sswitch_5
        0xa38d481 -> :sswitch_4
        0x33e7cac4 -> :sswitch_3
        0x3e7377ea -> :sswitch_2
        0x44b6a51b -> :sswitch_1
        0x47ea37c3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Landroid/view/View;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lo/r10;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lo/r10;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/r10;->a()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of p2, p1, Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/r10;->b()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/th5;->b:Landroidx/appcompat/app/AppCompatDelegate;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/app/AppCompatDelegate;->j(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p4}, Lo/th5;->a(Landroid/widget/TextView;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p1}, Lo/th5;->b(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p1

    .line 4
    :goto_1
    iget-object p2, p0, Lo/th5;->c:Lo/bq4;

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p2, p1}, Lo/bq4;->onCreateViewError(Ljava/lang/Throwable;)V

    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, Lo/th5;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
