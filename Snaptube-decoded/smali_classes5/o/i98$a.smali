.class public Lo/i98$a;
.super Lo/c1a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/i98;->k(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/i98$a;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p2, p0, Lo/i98$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lo/i98$a;->d:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lo/i98$a;->e:Z

    .line 8
    .line 9
    iput-object p5, p0, Lo/i98$a;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lo/c1a;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/i98$a;->d(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/i98$a;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object v4, v1

    .line 15
    new-instance v5, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "file_path"

    .line 21
    .line 22
    iget-object v2, p0, Lo/i98$a;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x2

    .line 32
    const-string v3, "from"

    .line 33
    .line 34
    const-string v6, "myfiles_download"

    .line 35
    .line 36
    const-string v7, "item_list"

    .line 37
    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    iget-boolean p1, p0, Lo/i98$a;->d:Z

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-boolean p1, p0, Lo/i98$a;->e:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const-string v1, "vault_music"

    .line 49
    .line 50
    move-object v6, v1

    .line 51
    :cond_1
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v2, p0, Lo/i98$a;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v3, p0, Lo/i98$a;->e:Z

    .line 59
    .line 60
    const-string v7, "item_list"

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static/range {v0 .. v7}, Lcom/snaptube/premium/NavigationManager;->Q(Landroid/content/Context;ILjava/lang/String;ZLandroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v1, 0x3

    .line 72
    if-ne p1, v1, :cond_5

    .line 73
    .line 74
    iget-boolean p1, p0, Lo/i98$a;->e:Z

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    const-string p1, "position_source"

    .line 79
    .line 80
    invoke-virtual {v4, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v4, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v8, v7

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 p1, 0x0

    .line 96
    move-object v8, p1

    .line 97
    :goto_0
    iget-object v1, p0, Lo/i98$a;->f:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v2, p0, Lo/i98$a;->e:Z

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    move-object v3, v4

    .line 105
    move-object v4, v5

    .line 106
    move v5, p1

    .line 107
    invoke-static/range {v0 .. v8}, Lcom/snaptube/premium/NavigationManager;->P0(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;Landroid/os/Bundle;ZJLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_1
    return-void
.end method
