.class public Lcom/snaptube/premium/share/view/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/pu4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/share/view/b;->c(Landroid/content/Context;Lcom/snaptube/premium/dialog/SnaptubeDialog;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/snaptube/premium/share/view/b;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/share/view/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/share/view/b$a;->b:Lcom/snaptube/premium/share/view/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/share/view/b$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ZLo/sv9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/view/b$a;->b:Lcom/snaptube/premium/share/view/b;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/snaptube/premium/share/view/b;->n0(Lcom/snaptube/premium/share/view/b;Lo/sv9;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lcom/snaptube/premium/share/view/b$a;->b:Lcom/snaptube/premium/share/view/b;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/snaptube/premium/share/view/b;->X:Landroid/content/Intent;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p2, Lo/sv9;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->j()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/snaptube/premium/share/view/b$a;->b:Lcom/snaptube/premium/share/view/b;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/snaptube/premium/share/view/b;->X:Landroid/content/Intent;

    .line 24
    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    iget-object v1, p2, Lo/sv9;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "android.intent.extra.STREAM"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object p1, p2, Lo/sv9;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lo/up3;->F(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    sget-wide v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->G:J

    .line 48
    .line 49
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    invoke-static {p1, p2}, Lo/ura;->b(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    long-to-double p1, p1

    .line 64
    invoke-static {p1, p2}, Lo/wwa;->m(D)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x1

    .line 69
    new-array p2, p2, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    aput-object p1, p2, v1

    .line 73
    .line 74
    const p1, 0x7f1104f6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, Lo/r2b;->m(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/share/view/b$a;->b:Lcom/snaptube/premium/share/view/b;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/snaptube/premium/share/view/b;->X:Landroid/content/Intent;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/share/view/b$a;->b:Lcom/snaptube/premium/share/view/b;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/snaptube/premium/share/view/b;->X:Landroid/content/Intent;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_0
    const-string p2, "com.whatsapp"

    .line 110
    .line 111
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iget-object p1, p0, Lcom/snaptube/premium/share/view/b$a;->b:Lcom/snaptube/premium/share/view/b;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->u()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p2, p0, Lcom/snaptube/premium/share/view/b$a;->b:Lcom/snaptube/premium/share/view/b;

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/snaptube/premium/share/view/b;->w()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-object v0, p0, Lcom/snaptube/premium/share/view/b$a;->b:Lcom/snaptube/premium/share/view/b;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->v:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1, p2, v0}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p2, p0, Lcom/snaptube/premium/share/view/b$a;->a:Landroid/content/Context;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/snaptube/premium/share/view/b$a;->b:Lcom/snaptube/premium/share/view/b;

    .line 140
    .line 141
    iget-object v1, v0, Lcom/snaptube/premium/share/view/b;->X:Landroid/content/Intent;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/snaptube/premium/share/view/b;->m0(Lcom/snaptube/premium/share/view/b;)Lo/sv9;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v2, p0, Lcom/snaptube/premium/share/view/b$a;->b:Lcom/snaptube/premium/share/view/b;

    .line 148
    .line 149
    invoke-static {v2}, Lcom/snaptube/premium/share/view/b;->l0(Lcom/snaptube/premium/share/view/b;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {p2, v1, v0, p1, v2}, Lcom/snaptube/premium/share/f;->c(Landroid/content/Context;Landroid/content/Intent;Lo/sv9;Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    :cond_2
    iget-object p1, p0, Lcom/snaptube/premium/share/view/b$a;->a:Landroid/content/Context;

    .line 157
    .line 158
    iget-object p2, p0, Lcom/snaptube/premium/share/view/b$a;->b:Lcom/snaptube/premium/share/view/b;

    .line 159
    .line 160
    iget-object p2, p2, Lcom/snaptube/premium/share/view/b;->X:Landroid/content/Intent;

    .line 161
    .line 162
    invoke-static {p1, p2}, Lcom/snaptube/premium/NavigationManager;->r1(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/snaptube/premium/share/view/b$a;->b:Lcom/snaptube/premium/share/view/b;

    .line 166
    .line 167
    iget-object p2, p1, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->l:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, p1, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->j:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/snaptube/premium/share/view/b;->X:Landroid/content/Intent;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v1, p0, Lcom/snaptube/premium/share/view/b$a;->b:Lcom/snaptube/premium/share/view/b;

    .line 178
    .line 179
    iget-object v1, v1, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->A:Lcom/snaptube/premium/share/ShareDetailInfo;

    .line 180
    .line 181
    const-string v2, "SnapTube"

    .line 182
    .line 183
    invoke-static {p2, v0, p1, v2, v1}, Lcom/snaptube/premium/share/f;->N(Ljava/lang/String;Lcom/snaptube/premium/share/SharePopupFragment$ShareType;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/share/ShareDetailInfo;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    return-void
.end method
