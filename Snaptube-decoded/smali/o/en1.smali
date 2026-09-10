.class public Lo/en1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/en1$b;,
        Lo/en1$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:Landroidx/constraintlayout/widget/a;

.field public c:I

.field public d:I

.field public e:Landroid/util/SparseArray;

.field public f:Landroid/util/SparseArray;

.field public g:Lo/nn1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo/en1;->c:I

    .line 6
    .line 7
    iput v0, p0, Lo/en1;->d:I

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo/en1;->e:Landroid/util/SparseArray;

    .line 15
    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo/en1;->f:Landroid/util/SparseArray;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lo/en1;->g:Lo/nn1;

    .line 25
    .line 26
    iput-object p2, p0, Lo/en1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p3}, Lo/en1;->a(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_7

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x3

    .line 34
    sparse-switch v4, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_0
    const-string v4, "Variant"

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catch_1
    move-exception p1

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :sswitch_1
    const-string v4, "layoutDescription"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    goto :goto_2

    .line 64
    :sswitch_2
    const-string v4, "StateSet"

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_2

    .line 74
    :sswitch_3
    const-string v4, "State"

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    goto :goto_2

    .line 84
    :sswitch_4
    const-string v4, "ConstraintSet"

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    :goto_1
    const/4 v4, -0x1

    .line 95
    :goto_2
    if-eqz v4, :cond_6

    .line 96
    .line 97
    if-eq v4, v2, :cond_6

    .line 98
    .line 99
    if-eq v4, v3, :cond_4

    .line 100
    .line 101
    if-eq v4, v6, :cond_3

    .line 102
    .line 103
    if-eq v4, v5, :cond_2

    .line 104
    .line 105
    const-string v2, "ConstraintLayoutStates"

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v4, "unknown tag "

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    invoke-virtual {p0, p1, p2}, Lo/en1;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    new-instance v0, Lo/en1$b;

    .line 133
    .line 134
    invoke-direct {v0, p1, p2}, Lo/en1$b;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 135
    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lo/en1$a;->a(Lo/en1$b;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    new-instance v1, Lo/en1$a;

    .line 144
    .line 145
    invoke-direct {v1, p1, p2}, Lo/en1$a;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lo/en1;->e:Landroid/util/SparseArray;

    .line 149
    .line 150
    iget v2, v1, Lo/en1$a;->a:I

    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 160
    .line 161
    .line 162
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_6
    return-void

    .line 173
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_4

    .line 12
    .line 13
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "id"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "/"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, -0x1

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/16 v2, 0x2f

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v5

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v6, v2, v4, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v2, -0x1

    .line 64
    :goto_1
    if-ne v2, v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-le v3, v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const-string v1, "ConstraintLayoutStates"

    .line 82
    .line 83
    const-string v3, "error in parsing id"

    .line 84
    .line 85
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_2
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/a;->y(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lo/en1;->f:Landroid/util/SparseArray;

    .line 92
    .line 93
    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    :goto_3
    return-void
.end method

.method public c(Lo/nn1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/en1;->g:Lo/nn1;

    .line 2
    .line 3
    return-void
.end method

.method public d(IFF)V
    .locals 4

    .line 1
    iget v0, p0, Lo/en1;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, p1, :cond_7

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lo/en1;->e:Landroid/util/SparseArray;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lo/en1$a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lo/en1;->e:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lo/en1$a;

    .line 25
    .line 26
    :goto_0
    iget v0, p0, Lo/en1;->d:I

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p1, Lo/en1$a;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lo/en1$b;

    .line 37
    .line 38
    invoke-virtual {v0, p2, p3}, Lo/en1$b;->a(FF)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1, p2, p3}, Lo/en1$a;->b(FF)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget p3, p0, Lo/en1;->d:I

    .line 50
    .line 51
    if-ne p3, p2, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    if-ne p2, v1, :cond_3

    .line 55
    .line 56
    iget-object p3, p0, Lo/en1;->b:Landroidx/constraintlayout/widget/a;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object p3, p1, Lo/en1$a;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lo/en1$b;

    .line 66
    .line 67
    iget-object p3, p3, Lo/en1$b;->f:Landroidx/constraintlayout/widget/a;

    .line 68
    .line 69
    :goto_1
    if-ne p2, v1, :cond_4

    .line 70
    .line 71
    iget p1, p1, Lo/en1$a;->c:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object p1, p1, Lo/en1$a;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lo/en1$b;

    .line 81
    .line 82
    iget p1, p1, Lo/en1$b;->e:I

    .line 83
    .line 84
    :goto_2
    if-nez p3, :cond_5

    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    iput p2, p0, Lo/en1;->d:I

    .line 88
    .line 89
    iget-object p2, p0, Lo/en1;->g:Lo/nn1;

    .line 90
    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    invoke-virtual {p2, v1, p1}, Lo/nn1;->b(II)V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object p2, p0, Lo/en1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    invoke-virtual {p3, p2}, Landroidx/constraintlayout/widget/a;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lo/en1;->g:Lo/nn1;

    .line 102
    .line 103
    if-eqz p2, :cond_c

    .line 104
    .line 105
    invoke-virtual {p2, v1, p1}, Lo/nn1;->a(II)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    iput p1, p0, Lo/en1;->c:I

    .line 110
    .line 111
    iget-object v0, p0, Lo/en1;->e:Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lo/en1$a;

    .line 118
    .line 119
    invoke-virtual {v0, p2, p3}, Lo/en1$a;->b(FF)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ne v2, v1, :cond_8

    .line 124
    .line 125
    iget-object v3, v0, Lo/en1$a;->d:Landroidx/constraintlayout/widget/a;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    iget-object v3, v0, Lo/en1$a;->b:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lo/en1$b;

    .line 135
    .line 136
    iget-object v3, v3, Lo/en1$b;->f:Landroidx/constraintlayout/widget/a;

    .line 137
    .line 138
    :goto_3
    if-ne v2, v1, :cond_9

    .line 139
    .line 140
    iget v0, v0, Lo/en1$a;->c:I

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    iget-object v0, v0, Lo/en1$a;->b:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lo/en1$b;

    .line 150
    .line 151
    iget v0, v0, Lo/en1$b;->e:I

    .line 152
    .line 153
    :goto_4
    if-nez v3, :cond_a

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v1, "NO Constraint set found ! id="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p1, ", dim ="

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p1, ", "

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string p2, "ConstraintLayoutStates"

    .line 189
    .line 190
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_a
    iput v2, p0, Lo/en1;->d:I

    .line 195
    .line 196
    iget-object p2, p0, Lo/en1;->g:Lo/nn1;

    .line 197
    .line 198
    if-eqz p2, :cond_b

    .line 199
    .line 200
    invoke-virtual {p2, p1, v0}, Lo/nn1;->b(II)V

    .line 201
    .line 202
    .line 203
    :cond_b
    iget-object p2, p0, Lo/en1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 204
    .line 205
    invoke-virtual {v3, p2}, Landroidx/constraintlayout/widget/a;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lo/en1;->g:Lo/nn1;

    .line 209
    .line 210
    if-eqz p2, :cond_c

    .line 211
    .line 212
    invoke-virtual {p2, p1, v0}, Lo/nn1;->a(II)V

    .line 213
    .line 214
    .line 215
    :cond_c
    :goto_5
    return-void
.end method
