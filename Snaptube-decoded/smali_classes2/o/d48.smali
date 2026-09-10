.class public Lo/d48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/np4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d48$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lo/e48;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/d48;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lo/d48;->c:I

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    iput v0, p0, Lo/d48;->g:I

    .line 19
    .line 20
    return-void
.end method

.method public static d()Lo/d48;
    .locals 1

    .line 1
    invoke-static {}, Lo/d48$a;->a()Lo/d48;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a()Lcom/snaptube/player_guide/PlayerGuideAdPos;
    .locals 4

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getPlayEndShowTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Lcom/wandoujia/base/config/GlobalConfig;->setPlayEndShowTime(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/wandoujia/base/config/GlobalConfig;->setPlayEndShowCount(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getPlayEndShowCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lo/d48;->f:I

    .line 27
    .line 28
    iget v2, p0, Lo/d48;->c:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-le v0, v2, :cond_1

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    iget-object v0, p0, Lo/d48;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lo/d48;->e:I

    .line 41
    .line 42
    if-ge v2, v0, :cond_2

    .line 43
    .line 44
    if-gez v2, :cond_3

    .line 45
    .line 46
    :cond_2
    iput v1, p0, Lo/d48;->e:I

    .line 47
    .line 48
    :cond_3
    :goto_0
    iget v1, p0, Lo/d48;->e:I

    .line 49
    .line 50
    if-ge v1, v0, :cond_6

    .line 51
    .line 52
    iget-object v2, p0, Lo/d48;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lo/e48;

    .line 59
    .line 60
    iput-object v1, p0, Lo/d48;->b:Lo/e48;

    .line 61
    .line 62
    iget-object v1, v1, Lo/e48;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lo/d48;->e(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget v1, p0, Lo/d48;->e:I

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    iput v1, p0, Lo/d48;->e:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-boolean v0, p0, Lo/d48;->d:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget v0, p0, Lo/d48;->e:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    iput v0, p0, Lo/d48;->e:I

    .line 86
    .line 87
    :cond_5
    iget v0, p0, Lo/d48;->f:I

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    iput v0, p0, Lo/d48;->f:I

    .line 92
    .line 93
    invoke-static {v0}, Lcom/wandoujia/base/config/GlobalConfig;->setPlayEndShowCount(I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 97
    .line 98
    iget-object v1, p0, Lo/d48;->b:Lo/e48;

    .line 99
    .line 100
    iget-object v1, v1, Lo/e48;->b:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuide$MediaType;->MEDIA_AUDIO:Lcom/snaptube/player_guide/IPlayerGuide$MediaType;

    .line 103
    .line 104
    sget-object v3, Lcom/snaptube/player_guide/IPlayerGuide$MediaType;->MEDIA_VIDEO:Lcom/snaptube/player_guide/IPlayerGuide$MediaType;

    .line 105
    .line 106
    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v0, v1, v2}, Lcom/snaptube/player_guide/PlayerGuideAdPos;-><init>(Ljava/lang/String;Ljava/util/EnumSet;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_6
    return-object v3
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lo/d48;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Lo/e48;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d48;->b:Lo/e48;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    return v1
.end method
