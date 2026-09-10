.class public final Lo/xa2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cha;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xa2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lo/xa2;


# direct methods
.method public constructor <init>(Lo/xa2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/xa2$a;->a:Lo/xa2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/phoenix/download/card/model/TaskCardModel;)V
    .locals 3

    .line 1
    const-string v0, "taskCardModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/phoenix/download/card/model/TaskCardModel;->x()Lo/gua;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lo/gua;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->x()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->p0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 25
    .line 26
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PENDING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    const p1, 0x7f1106f4

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const p1, 0x7f11016f

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lo/xa2$a;->a:Lo/xa2;

    .line 38
    .line 39
    invoke-virtual {v0}, Lo/xa2;->c()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lo/xa2$a;->a:Lo/xa2;

    .line 44
    .line 45
    invoke-virtual {v1}, Lo/xa2;->a()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Lo/xa2$a;->a:Lo/xa2;

    .line 54
    .line 55
    invoke-virtual {v1}, Lo/xa2;->a()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f060109

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p1, v1}, Lo/fv0;->b(Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lo/xa2$a;->a:Lo/xa2;

    .line 74
    .line 75
    invoke-virtual {p1}, Lo/xa2;->b()Landroid/widget/ProgressBar;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lo/xa2$a;->a:Lo/xa2;

    .line 80
    .line 81
    invoke-virtual {v0}, Lo/xa2;->a()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v1, 0x7f080147

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object p1, p0, Lo/xa2$a;->a:Lo/xa2;

    .line 97
    .line 98
    invoke-virtual {p1}, Lo/xa2;->c()Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lo/xa2$a;->a:Lo/xa2;

    .line 103
    .line 104
    invoke-virtual {v0}, Lo/xa2;->a()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v1, 0x7f0603fb

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lo/xa2$a;->a:Lo/xa2;

    .line 119
    .line 120
    invoke-virtual {p1}, Lo/xa2;->b()Landroid/widget/ProgressBar;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Lo/xa2$a;->a:Lo/xa2;

    .line 125
    .line 126
    invoke-virtual {v0}, Lo/xa2;->a()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const v1, 0x7f080148

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-void
.end method
