.class public Lo/qe1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qe1;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/qe1;


# direct methods
.method public constructor <init>(Lo/qe1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/qe1$c;->b:Lo/qe1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lo/qe1$c;->b:Lo/qe1;

    .line 2
    .line 3
    invoke-static {p1}, Lo/qe1;->f(Lo/qe1;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-class v0, Lcom/snaptube/dataadapter/model/Button;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lo/qe1$c;->b:Lo/qe1;

    .line 13
    .line 14
    invoke-static {p1}, Lo/qe1;->b(Lo/qe1;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v1, 0x4e65

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lo/tv0;->v(Lcom/wandoujia/em/common/protomodel/Card;ILjava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/snaptube/dataadapter/model/Button;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p1, p0, Lo/qe1$c;->b:Lo/qe1;

    .line 28
    .line 29
    invoke-static {p1}, Lo/qe1;->f(Lo/qe1;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lo/qe1$c;->b:Lo/qe1;

    .line 36
    .line 37
    invoke-static {p1}, Lo/qe1;->f(Lo/qe1;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x2

    .line 42
    if-ne v1, p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/qe1$c;->b:Lo/qe1;

    .line 47
    .line 48
    invoke-static {p1}, Lo/qe1;->b(Lo/qe1;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 v1, 0x4e62

    .line 53
    .line 54
    invoke-static {p1, v1, v0}, Lo/tv0;->v(Lcom/wandoujia/em/common/protomodel/Card;ILjava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/snaptube/dataadapter/model/Button;

    .line 59
    .line 60
    :goto_1
    if-nez p1, :cond_3

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Button;->getDefaultNavigationEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Button;->getDefaultNavigationEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getType()Lcom/snaptube/dataadapter/model/PageType;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lcom/snaptube/dataadapter/model/PageType;->CREATE_CHANNEL:Lcom/snaptube/dataadapter/model/PageType;

    .line 78
    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lo/qe1$c;->b:Lo/qe1;

    .line 82
    .line 83
    invoke-static {p1}, Lo/qe1;->c(Lo/qe1;)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "from_comment"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/snaptube/premium/NavigationManager;->g1(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    invoke-static {}, Lo/pwc;->r()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Lo/qe1$c;->b:Lo/qe1;

    .line 100
    .line 101
    invoke-static {p1}, Lo/qe1;->c(Lo/qe1;)Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v6, 0x1

    .line 106
    const-string v7, "youtube_other"

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const v2, 0x7f110501

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static/range {v0 .. v7}, Lcom/snaptube/premium/controller/b;->b(Landroid/content/Context;Ljava/lang/String;IZLo/m64;Lo/m64;ZLjava/lang/String;)Landroid/app/Dialog;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Button;->getDefaultServiceEndpoint()Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    iget-object v0, p0, Lo/qe1$c;->b:Lo/qe1;

    .line 127
    .line 128
    invoke-static {v0}, Lo/qe1;->d(Lo/qe1;)Lcom/snaptube/premium/views/SpanEditText;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/snaptube/premium/views/SpanEditText;->getInputText()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    iget-object v1, p0, Lo/qe1$c;->b:Lo/qe1;

    .line 144
    .line 145
    invoke-static {v1, p1, v0}, Lo/qe1;->i(Lo/qe1;Lcom/snaptube/dataadapter/model/ServiceEndpoint;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lo/qe1$c;->b:Lo/qe1;

    .line 149
    .line 150
    invoke-static {p1}, Lo/qe1;->j(Lo/qe1;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lo/qe1$c;->b:Lo/qe1;

    .line 154
    .line 155
    invoke-static {p1}, Lo/qe1;->d(Lo/qe1;)Lcom/snaptube/premium/views/SpanEditText;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lo/s35;->c(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
