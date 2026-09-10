.class public Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog;
.super Lcom/snaptube/premium/views/PopupFragment;
.source ""

# interfaces
.implements Lcom/wandoujia/base/view/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;
    }
.end annotation


# static fields
.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;


# instance fields
.field public s:Landroid/content/Context;

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Ljava/util/List;


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
    sput-object v0, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog;->w:Ljava/lang/String;

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
    sput-object v0, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog;->x:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/views/PopupFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog;->v:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic X2(Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog;Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog;->b3(Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;Landroid/view/View;)V

    return-void
.end method

.method public static a3(Landroid/content/Context;)Ljava/util/List;
    .locals 23

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
    new-instance v12, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;

    .line 8
    .line 9
    sget-object v4, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog;->w:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    const v11, 0x7f0803c1

    .line 13
    .line 14
    .line 15
    const-string v3, "instagram"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const-string v6, "http://img.snaptube.in/social/instagram@2x.png"

    .line 19
    .line 20
    const-string v7, "intent://instagram.com/_u/snaptubeapp#Intent;package=com.instagram.android;scheme=https;end;"

    .line 21
    .line 22
    const-string v8, "https://instagram.com/snaptubeapp"

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    move-object v2, v12

    .line 26
    invoke-direct/range {v2 .. v11}, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;

    .line 30
    .line 31
    sget-object v15, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog;->x:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v21, 0x1

    .line 34
    .line 35
    const v22, 0x7f080373

    .line 36
    .line 37
    .line 38
    const-string v14, "facebook"

    .line 39
    .line 40
    const/16 v16, 0x2

    .line 41
    .line 42
    const-string v17, "http://img.snaptube.in/social/share-fb@2x.png"

    .line 43
    .line 44
    const-string v18, "intent://page/746438775443012#Intent;package=com.facebook.katana;scheme=fb;end;"

    .line 45
    .line 46
    const-string v19, "https://m.facebook.com/snaptubeapp"

    .line 47
    .line 48
    const/16 v20, 0x1

    .line 49
    .line 50
    move-object v13, v2

    .line 51
    invoke-direct/range {v13 .. v22}, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 52
    .line 53
    .line 54
    new-instance v11, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;

    .line 55
    .line 56
    const-string v9, "https://m.twitter.com/snaptubeapp"

    .line 57
    .line 58
    const-string v4, "twitter"

    .line 59
    .line 60
    const-string v5, "Twitter"

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    const-string v7, "http://img.snaptube.in/social/share-twitter@2x.png"

    .line 64
    .line 65
    const-string v8, "intent://user?user_id=snaptubeapp#Intent;package=com.twitter.android;scheme=twitter;end;"

    .line 66
    .line 67
    move-object v3, v11

    .line 68
    invoke-direct/range {v3 .. v10}, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const-string v3, "pref.content_config"

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    move-object/from16 v5, p0

    .line 84
    .line 85
    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3, v12}, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog;->c3(Landroid/content/SharedPreferences;Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v2}, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog;->c3(Landroid/content/SharedPreferences;Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v11}, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog;->c3(Landroid/content/SharedPreferences;Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;)V

    .line 96
    .line 97
    .line 98
    iget v3, v12, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->d:I

    .line 99
    .line 100
    iget v4, v2, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->d:I

    .line 101
    .line 102
    if-eq v3, v4, :cond_0

    .line 103
    .line 104
    iget v5, v11, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->d:I

    .line 105
    .line 106
    if-eq v3, v5, :cond_0

    .line 107
    .line 108
    if-ne v4, v5, :cond_1

    .line 109
    .line 110
    :cond_0
    const/4 v3, 0x1

    .line 111
    iput v3, v12, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->d:I

    .line 112
    .line 113
    const/4 v3, 0x2

    .line 114
    iput v3, v2, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->d:I

    .line 115
    .line 116
    iput v1, v11, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->d:I

    .line 117
    .line 118
    :cond_1
    new-instance v1, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$a;

    .line 119
    .line 120
    invoke-direct {v1}, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$a;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public static c3(Landroid/content/SharedPreferences;Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;)V
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


# virtual methods
.method public final Y2(Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;Landroid/view/View;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p1, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const v0, 0x7f090584

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    const v1, 0x7f090c1a

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 37
    .line 38
    const v2, 0x7f090c1b

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Lo/wwa;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Lo/wwa;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->a(Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget v1, p1, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->i:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v0}, Lo/gy4;->b(Landroid/view/View;)Lo/l19;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p1, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lo/l19;->t(Ljava/lang/String;)Lo/l19;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v2, 0x7f060064

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lo/l19;->v(I)Lo/l19;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Lo/l19;->p(Landroid/widget/ImageView;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    new-instance v0, Lo/i31;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, Lo/i31;-><init>(Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog;Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    return-void
.end method

.method public final Z2(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/views/PopupFragment;->T2(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog;->a3(Landroid/content/Context;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog;->v:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v2, "trigger_pos"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, ""

    .line 29
    .line 30
    :goto_0
    iput-object v1, p0, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog;->u:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog;->v:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;

    .line 39
    .line 40
    const v1, 0x7f090cae

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog;->Y2(Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog;->v:Ljava/util/List;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;

    .line 58
    .line 59
    const v1, 0x7f090cb0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog;->Y2(Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog;->v:Ljava/util/List;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;

    .line 77
    .line 78
    const v1, 0x7f090caf

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog;->Y2(Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog;->s:Landroid/content/Context;

    .line 93
    .line 94
    return-void
.end method

.method public final synthetic b3(Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p1, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p2, p1, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p2, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p2

    .line 18
    invoke-static {p2}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p2}, Lo/k8;->j(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    new-instance p2, Landroid/content/Intent;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "android.intent.action.VIEW"

    .line 43
    .line 44
    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p2}, Lcom/snaptube/premium/NavigationManager;->r1(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception p2

    .line 56
    invoke-static {p2}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object p1, p1, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    const-string p2, "instagram"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    const-string p2, "facebook"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    const-string p1, ""

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const-string p1, "click_follow_us_popup_facebook"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const-string p1, "click_follow_us_popup_instagram"

    .line 87
    .line 88
    :goto_2
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v0, "Click"

    .line 93
    .line 94
    invoke-interface {p2, v0}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p2, p1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "trigger_pos"

    .line 103
    .line 104
    iget-object v0, p0, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog;->u:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {p1, p2, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/snaptube/premium/views/PopupFragment;->dismiss()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snaptube/premium/views/PopupFragment;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const p3, 0x7f0c015a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/premium/views/PopupFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog;->Z2(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
