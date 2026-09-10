.class public Lo/n96;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f11027c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lo/n96;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f11027b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lo/n96;->b:Ljava/lang/String;

    .line 34
    .line 35
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

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 27

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v10, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;

    .line 8
    .line 9
    sget-object v4, Lo/n96;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v8, "https://www.instagram.com/snaptubeapp/"

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    const-string v3, "instagram"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const-string v6, "http://img-app.thejeu.com/image/em-video/37abb9b4957990a298babb67c941ad4c.png"

    .line 18
    .line 19
    const-string v7, "intent://instagram.com/_u/snaptubeapp#Intent;package=com.instagram.android;scheme=http;end;"

    .line 20
    .line 21
    move-object v2, v10

    .line 22
    invoke-direct/range {v2 .. v9}, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;

    .line 26
    .line 27
    sget-object v13, Lo/n96;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v17, "https://m.facebook.com/snaptubeapp"

    .line 30
    .line 31
    const/16 v18, 0x1

    .line 32
    .line 33
    const-string v12, "facebook"

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    const-string v15, "http://img-app.thejeu.com/image/em-video/b8b15dd2c9bc796dbe73a864e7c6d88b.png"

    .line 37
    .line 38
    const-string v16, "intent://page/746438775443012#Intent;package=com.facebook.katana;scheme=fb;end;"

    .line 39
    .line 40
    move-object v11, v2

    .line 41
    invoke-direct/range {v11 .. v18}, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;

    .line 45
    .line 46
    const-string v25, "https://mobile.twitter.com/snaptubeapp"

    .line 47
    .line 48
    const/16 v26, 0x0

    .line 49
    .line 50
    const-string v20, "twitter"

    .line 51
    .line 52
    const-string v21, "Twitter"

    .line 53
    .line 54
    const/16 v22, 0x3

    .line 55
    .line 56
    const-string v23, "http://img-app.thejeu.com/image/em-video/161e646698917f47b7b85f248439b189.png"

    .line 57
    .line 58
    const-string v24, ""

    .line 59
    .line 60
    move-object/from16 v19, v3

    .line 61
    .line 62
    invoke-direct/range {v19 .. v26}, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const-string v4, "pref.content_config"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    move-object/from16 v6, p0

    .line 78
    .line 79
    invoke-virtual {v6, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4, v10}, Lo/n96;->b(Landroid/content/SharedPreferences;Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v2}, Lo/n96;->b(Landroid/content/SharedPreferences;Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v3}, Lo/n96;->b(Landroid/content/SharedPreferences;Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;)V

    .line 90
    .line 91
    .line 92
    iget v4, v10, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->d:I

    .line 93
    .line 94
    iget v5, v2, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->d:I

    .line 95
    .line 96
    if-eq v4, v5, :cond_0

    .line 97
    .line 98
    iget v6, v3, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->d:I

    .line 99
    .line 100
    if-eq v4, v6, :cond_0

    .line 101
    .line 102
    if-ne v5, v6, :cond_1

    .line 103
    .line 104
    :cond_0
    const/4 v4, 0x1

    .line 105
    iput v4, v10, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->d:I

    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    iput v4, v2, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->d:I

    .line 109
    .line 110
    iput v1, v3, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->d:I

    .line 111
    .line 112
    :cond_1
    new-instance v1, Lo/n96$a;

    .line 113
    .line 114
    invoke-direct {v1}, Lo/n96$a;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public static b(Landroid/content/SharedPreferences;Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "/enabled"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v2, p1, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->a:Z

    .line 26
    .line 27
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p1, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->a:Z

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "/order"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v2, p1, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->d:I

    .line 56
    .line 57
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p1, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->d:I

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v2, p1, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "/icon"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p1, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p1, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->e:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, p1, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, "/intent"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v2, p1, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->f:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p1, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->f:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, "/fallback_link"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p1, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->g:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_0

    .line 156
    .line 157
    iput-object p0, p1, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->g:Ljava/lang/String;

    .line 158
    .line 159
    :cond_0
    return-void
.end method
