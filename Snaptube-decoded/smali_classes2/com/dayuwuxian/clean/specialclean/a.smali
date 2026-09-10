.class public final Lcom/dayuwuxian/clean/specialclean/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/dayuwuxian/clean/specialclean/a;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dayuwuxian/clean/specialclean/a;

    invoke-direct {v0}, Lcom/dayuwuxian/clean/specialclean/a;-><init>()V

    sput-object v0, Lcom/dayuwuxian/clean/specialclean/a;->a:Lcom/dayuwuxian/clean/specialclean/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lcom/dayuwuxian/clean/bean/SpecialItem;
    .locals 4

    .line 1
    new-instance v0, Lcom/dayuwuxian/clean/bean/SpecialItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dayuwuxian/clean/bean/SpecialItem;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/clean/bean/SpecialItem;->setDate(Ljava/util/Date;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/dayuwuxian/clean/bean/SpecialItem;->setSize(J)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/dayuwuxian/clean/specialclean/a;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/clean/bean/SpecialItem;->setType(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/dayuwuxian/clean/bean/SpecialItem;->setPath(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/dayuwuxian/clean/specialclean/a;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/dayuwuxian/clean/bean/SpecialItem;->setPackageName(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final b(Ljava/io/File;Ljava/util/List;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getName(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, ".nomedia"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-static {v0, v2, v3, v4, v1}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_d

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_d

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmp-long v2, v0, v5

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    sget-object v0, Lcom/dayuwuxian/clean/specialclean/a;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_d

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    sparse-switch v1, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :sswitch_0
    const-string v1, "Stickers"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lo/ir6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    :cond_2
    const/4 v3, 0x1

    .line 80
    :cond_3
    return v3

    .line 81
    :sswitch_1
    const-string v1, "VoiceNotes"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lo/ir6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    :cond_5
    const/4 v3, 0x1

    .line 107
    :cond_6
    return v3

    .line 108
    :sswitch_2
    const-string p2, "Video"

    .line 109
    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_7

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lo/up3;->J(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-ne p1, v2, :cond_8

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    :cond_8
    return v3

    .line 129
    :sswitch_3
    const-string p1, "Cache"

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_9

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    const/4 v3, 0x1

    .line 139
    goto :goto_0

    .line 140
    :sswitch_4
    const-string p2, "Audio"

    .line 141
    .line 142
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_a

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_a
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lo/up3;->J(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-ne p1, v4, :cond_b

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    :cond_b
    return v3

    .line 161
    :sswitch_5
    const-string p1, "Documents"

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_9

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :sswitch_6
    const-string p2, "Images"

    .line 171
    .line 172
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_c

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_c
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lo/up3;->J(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    const/4 p2, 0x3

    .line 188
    if-ne p1, p2, :cond_d

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    :cond_d
    :goto_0
    return v3

    .line 192
    nop

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x7d409168 -> :sswitch_6
        -0x50508d68 -> :sswitch_5
        0x3caabb6 -> :sswitch_4
        0x3ddbf62 -> :sswitch_3
        0x4ed245b -> :sswitch_2
        0x1b9548cf -> :sswitch_1
        0x5f2682f6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lcom/dayuwuxian/clean/specialclean/SpecialScanBean;)V
    .locals 1

    .line 1
    const-string v0, "specialScanBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/specialclean/a;->d(Lcom/dayuwuxian/clean/specialclean/SpecialScanBean;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lo/yaa;->a:Lo/yaa;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lo/yaa;->i(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->printStacktrace(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final d(Lcom/dayuwuxian/clean/specialclean/SpecialScanBean;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean;->getTypeList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean$SpecialScanTypeBean;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean$SpecialScanTypeBean;->getType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sput-object v2, Lcom/dayuwuxian/clean/specialclean/a;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean$SpecialScanTypeBean;->getPathList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v4, Lcom/dayuwuxian/clean/specialclean/a;->a:Lcom/dayuwuxian/clean/specialclean/a;

    .line 57
    .line 58
    new-instance v5, Ljava/io/File;

    .line 59
    .line 60
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean$SpecialScanTypeBean;->getSupportExtList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v4, v5, v0, v3}, Lcom/dayuwuxian/clean/specialclean/a;->e(Ljava/io/File;Ljava/util/List;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v0
.end method

.method public final e(Ljava/io/File;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    array-length v0, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_4

    .line 17
    .line 18
    aget-object v2, p1, v1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2, p2, p3}, Lcom/dayuwuxian/clean/specialclean/a;->e(Ljava/io/File;Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, p3}, Lcom/dayuwuxian/clean/specialclean/a;->b(Ljava/io/File;Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/dayuwuxian/clean/specialclean/a;->a(Ljava/io/File;)Lcom/dayuwuxian/clean/bean/SpecialItem;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p0, p1, p3}, Lcom/dayuwuxian/clean/specialclean/a;->b(Ljava/io/File;Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/specialclean/a;->a(Ljava/io/File;)Lcom/dayuwuxian/clean/bean/SpecialItem;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method
