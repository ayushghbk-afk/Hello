.class public Lcom/snaptube/premium/sites/SpeedDialUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/snaptube/premium/sites/SpeeddialInfo;Lcom/snaptube/premium/sites/SpeeddialInfo;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/sites/SpeedDialUtil;->l(Lcom/snaptube/premium/sites/SpeeddialInfo;Lcom/snaptube/premium/sites/SpeeddialInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Lrx/Emitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/sites/SpeedDialUtil;->m(Ljava/lang/String;Lrx/Emitter;)V

    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;->isDeprecated()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, Lcom/snaptube/premium/sites/SpeeddialInfo;

    .line 36
    .line 37
    invoke-direct {v3}, Lcom/snaptube/premium/sites/SpeeddialInfo;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    iput v4, v3, Lcom/snaptube/premium/sites/SiteInfo;->type:I

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iput v4, v3, Lcom/snaptube/premium/sites/SpeeddialInfo;->position:I

    .line 48
    .line 49
    iget-object v4, v2, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;->url:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v4, v3, Lcom/snaptube/premium/sites/SiteInfo;->url:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget v5, v2, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;->title:I

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v3, Lcom/snaptube/premium/sites/SiteInfo;->title:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iput-wide v4, v3, Lcom/snaptube/premium/sites/SiteInfo;->createTime:J

    .line 70
    .line 71
    iget v4, v2, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;->id:I

    .line 72
    .line 73
    iput v4, v3, Lcom/snaptube/premium/sites/SpeeddialInfo;->siteId:I

    .line 74
    .line 75
    iget-object v2, v2, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;->packageNameList:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lcom/snaptube/premium/sites/SpeeddialInfo;->setPackageNameList(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/snaptube/premium/sites/SpeedDialUtil;->i(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->card(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->clear(Ljava/lang/Boolean;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-class v0, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;->url:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;->STATUS_SAVER:Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;->url:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget p0, v1, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;->id:I

    .line 42
    .line 43
    return p0

    .line 44
    :cond_1
    const-string v3, ""

    .line 45
    .line 46
    invoke-static {v2, v3}, Lo/ulb;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p0}, Lo/ulb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget p0, v1, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;->id:I

    .line 61
    .line 62
    return p0

    .line 63
    :cond_2
    const/4 p0, -0x1

    .line 64
    return p0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-class v0, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;->url:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget p0, v1, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;->id:I

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/premium/sites/SpeedDialUtil;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "https://img-click.thejeu.com/image/em-video/87383944815f5fc5091ab9454a058e2f_"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "_"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ".jpeg"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/snaptube/premium/sites/SpeedDialUtil;->a:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    sget-object v0, Lcom/snaptube/premium/sites/SpeedDialUtil;->a:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0
.end method

.method public static h(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/sites/SpeedDialUtil;->e(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-class v0, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;->isDeprecated()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget v2, v1, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;->id:I

    .line 34
    .line 35
    if-ne v2, p0, :cond_0

    .line 36
    .line 37
    iget p0, v1, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;->icon:I

    .line 38
    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p0, -0x1

    .line 41
    return p0
.end method

.method public static i(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 6

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pref.content_config"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 19
    .line 20
    const/16 v4, 0x4e25

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const v5, 0x7f11074a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v5, "key.speeddial_title"

    .line 34
    .line 35
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v3, v4, v0}, Lcom/wandoujia/em/common/protomodel/CardAnnotation;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 46
    .line 47
    const/16 v3, 0x4e26

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "key.speeddial_icon"

    .line 54
    .line 55
    invoke-static {}, Lcom/snaptube/premium/sites/SpeedDialUtil;->g()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v3, v1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x4e7a

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->annotationId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->intValue(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->build()Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 101
    .line 102
    const/16 v1, 0x4e87

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1, p0}, Lcom/wandoujia/em/common/protomodel/CardAnnotation;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance p0, Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/wandoujia/em/common/protomodel/Card$Builder;-><init>()V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x7da

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v0}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->cardId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, v2}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->annotation(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->build()Lcom/wandoujia/em/common/protomodel/Card;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public static j(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/sites/SpeedDialUtil;->f(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-class v0, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;->isDeprecated()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget v2, v1, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;->id:I

    .line 34
    .line 35
    if-ne v2, p0, :cond_0

    .line 36
    .line 37
    iget p0, v1, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;->title:I

    .line 38
    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p0, -0x1

    .line 41
    return p0
.end method

.method public static k(Ljava/util/List;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lo/ru7;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return v0
.end method

.method public static synthetic l(Lcom/snaptube/premium/sites/SpeeddialInfo;Lcom/snaptube/premium/sites/SpeeddialInfo;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/sites/SpeeddialInfo;->packageNameList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/snaptube/premium/sites/SpeedDialUtil;->k(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iget-object p1, p1, Lcom/snaptube/premium/sites/SpeeddialInfo;->packageNameList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/snaptube/premium/sites/SpeedDialUtil;->k(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1, p0}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static synthetic m(Ljava/lang/String;Lrx/Emitter;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/snaptube/premium/sites/b;->j(Landroid/content/Context;)Lcom/snaptube/premium/sites/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/snaptube/premium/sites/b;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->U1()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->F2()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/sites/SpeedDialUtil;->c()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/snaptube/premium/sites/b;->j(Landroid/content/Context;)Lcom/snaptube/premium/sites/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lcom/snaptube/premium/sites/b;->f(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/snaptube/premium/sites/SpeedDialUtil;->n(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->v5()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/snaptube/premium/sites/c;->c()V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/snaptube/premium/sites/SpeedDialUtil;->d(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p1, p0}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    sget-object p0, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->EMPTY:Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 65
    .line 66
    invoke-interface {p1, p0}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {}, Lcom/snaptube/premium/sites/c;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lcom/snaptube/premium/sites/SpeedDialUtil;->d(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p1, p0}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method

.method public static n(Ljava/util/List;)V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/snaptube/premium/sites/SpeeddialInfo;

    .line 21
    .line 22
    new-instance v13, Lcom/snaptube/premium/sites/SiteInfo;

    .line 23
    .line 24
    iget-object v3, v1, Lcom/snaptube/premium/sites/SiteInfo;->url:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v1, Lcom/snaptube/premium/sites/SiteInfo;->title:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v1, Lcom/snaptube/premium/sites/SiteInfo;->smallIconUrl:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v1, Lcom/snaptube/premium/sites/SiteInfo;->largeIconUrl:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, v1, Lcom/snaptube/premium/sites/SiteInfo;->backgroundColor:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, v1, Lcom/snaptube/premium/sites/SiteInfo;->foregroundColor:Ljava/lang/String;

    .line 35
    .line 36
    iget v9, v1, Lcom/snaptube/premium/sites/SiteInfo;->type:I

    .line 37
    .line 38
    iget-wide v10, v1, Lcom/snaptube/premium/sites/SiteInfo;->timestamp:J

    .line 39
    .line 40
    iget-boolean v12, v1, Lcom/snaptube/premium/sites/SiteInfo;->hot:Z

    .line 41
    .line 42
    move-object v2, v13

    .line 43
    invoke-direct/range {v2 .. v12}, Lcom/snaptube/premium/sites/SiteInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->r()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/snaptube/premium/sites/b;->j(Landroid/content/Context;)Lcom/snaptube/premium/sites/b;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v1, "local_version"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/sites/b;->H(Ljava/util/List;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public static o(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lo/qba;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/qba;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static p(Ljava/lang/String;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/rba;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/rba;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrx/Emitter$BackpressureMode;->BUFFER:Lrx/Emitter$BackpressureMode;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lrx/c;->l(Lo/y4;Lrx/Emitter$BackpressureMode;)Lrx/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lo/rya;->b:Lrx/d;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
