.class public final Lcom/snaptube/premium/views/SettingSummaryIconPreference;
.super Lcom/snaptube/premium/views/SettingCompatSvgPreference;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0012\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/snaptube/premium/views/SettingSummaryIconPreference;",
        "Lcom/snaptube/premium/views/SettingCompatSvgPreference;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Lo/di8;",
        "holder",
        "Lo/xhb;",
        "O",
        "(Lo/di8;)V",
        "",
        "text",
        "state",
        "E0",
        "(Ljava/lang/String;I)V",
        "resId",
        "D0",
        "(I)V",
        "P",
        "Ljava/lang/String;",
        "junkInfo",
        "Q",
        "I",
        "highLightIcon",
        "R",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public P:Ljava/lang/String;

.field public Q:I

.field public R:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/snaptube/premium/views/SettingSummaryIconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/b72;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/snaptube/premium/views/SettingSummaryIconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/b72;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/snaptube/premium/views/SettingSummaryIconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/b72;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/snaptube/premium/views/SettingCompatSvgPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lcom/snaptube/premium/views/SettingSummaryIconPreference;->P:Ljava/lang/String;

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/snaptube/premium/views/SettingSummaryIconPreference;->R:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/b72;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/snaptube/premium/views/SettingSummaryIconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final D0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/views/SettingSummaryIconPreference;->Q:I

    .line 2
    .line 3
    return-void
.end method

.method public final E0(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/premium/views/SettingSummaryIconPreference;->P:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lcom/snaptube/premium/views/SettingSummaryIconPreference;->R:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->I()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public O(Lo/di8;)V
    .locals 8

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/snaptube/premium/views/SettingCompatSvgPreference;->O(Lo/di8;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f09020a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lo/di8;->O(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f090935

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lo/di8;->O(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f090c4a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lo/di8;->O(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x7f09053f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lo/di8;->O(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, p0, Lcom/snaptube/premium/views/SettingSummaryIconPreference;->R:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v4, v6, :cond_6

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    if-eq v4, v7, :cond_6

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    if-eq v4, v7, :cond_4

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    if-eq v4, v7, :cond_0

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    instance-of v4, v3, Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget v4, p0, Lcom/snaptube/premium/views/SettingSummaryIconPreference;->Q:I

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-static {v3, v6}, Lcom/snaptube/util/ViewExtKt;->g(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    check-cast v3, Landroid/widget/ImageView;

    .line 66
    .line 67
    iget v4, p0, Lcom/snaptube/premium/views/SettingSummaryIconPreference;->Q:I

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v5}, Lcom/snaptube/util/ViewExtKt;->g(Landroid/view/View;Z)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v6}, Lcom/snaptube/util/ViewExtKt;->g(Landroid/view/View;Z)V

    .line 83
    .line 84
    .line 85
    const v0, 0x1020010

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lo/di8;->O(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    instance-of v0, p1, Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    check-cast p1, Landroid/widget/TextView;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 p1, 0x0

    .line 100
    :goto_1
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lcom/snaptube/premium/views/SettingSummaryIconPreference;->P:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v5}, Lcom/snaptube/util/ViewExtKt;->g(Landroid/view/View;Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v5}, Lcom/snaptube/util/ViewExtKt;->g(Landroid/view/View;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v5}, Lcom/snaptube/util/ViewExtKt;->g(Landroid/view/View;Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v6}, Lcom/snaptube/util/ViewExtKt;->g(Landroid/view/View;Z)V

    .line 133
    .line 134
    .line 135
    instance-of p1, v2, Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    move-object p1, v2

    .line 140
    check-cast p1, Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/snaptube/premium/views/SettingSummaryIconPreference;->P:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v6}, Lcom/snaptube/util/ViewExtKt;->g(Landroid/view/View;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v5}, Lcom/snaptube/util/ViewExtKt;->g(Landroid/view/View;Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v5}, Lcom/snaptube/util/ViewExtKt;->g(Landroid/view/View;Z)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v6}, Lcom/snaptube/util/ViewExtKt;->g(Landroid/view/View;Z)V

    .line 170
    .line 171
    .line 172
    :goto_2
    return-void
.end method
