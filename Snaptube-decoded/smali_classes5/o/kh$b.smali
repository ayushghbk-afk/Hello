.class public Lo/kh$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kh;->j(Landroid/content/Context;IIIZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:I

.field public final synthetic f:Landroid/widget/CheckBox;

.field public final synthetic g:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/Context;ILandroid/widget/CheckBox;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/kh$b;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    iput-object p2, p0, Lo/kh$b;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Lo/kh$b;->d:Landroid/content/Context;

    .line 6
    .line 7
    iput p4, p0, Lo/kh$b;->e:I

    .line 8
    .line 9
    iput-object p5, p0, Lo/kh$b;->f:Landroid/widget/CheckBox;

    .line 10
    .line 11
    iput-object p6, p0, Lo/kh$b;->g:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/kh$b;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lo/kh$b;->c:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lo/kh$b;->b:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-static {}, Lo/kh;->a()[I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0, v2}, Lo/kh;->e(Landroid/widget/EditText;[IZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lo/kh$b;->c:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-static {}, Lo/kh;->b()[I

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0, v2}, Lo/kh;->e(Landroid/widget/EditText;[IZ)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {v0}, Lo/kh;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p1}, Lo/kh;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/premium/sites/SiteInfo;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lo/kh$b;->c:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-static {}, Lo/kh;->b()[I

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v0, v2}, Lo/kh;->e(Landroid/widget/EditText;[IZ)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lo/kh$b;->c:Landroid/widget/EditText;

    .line 82
    .line 83
    const-string v0, ""

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v0, p0, Lo/kh$b;->d:Landroid/content/Context;

    .line 90
    .line 91
    iget v1, p0, Lo/kh$b;->e:I

    .line 92
    .line 93
    iget-object v2, p0, Lo/kh$b;->f:Landroid/widget/CheckBox;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v0, p1, v1, v2}, Lo/kh;->c(Landroid/content/Context;Lcom/snaptube/premium/sites/SiteInfo;IZ)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, Lo/kh$b;->f:Landroid/widget/CheckBox;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const-string v1, "key.add_to_speed_dial_last_check_status"

    .line 117
    .line 118
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/16 v0, 0x500

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lo/kh$b;->g:Landroid/app/Dialog;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 137
    .line 138
    .line 139
    return-void
.end method
