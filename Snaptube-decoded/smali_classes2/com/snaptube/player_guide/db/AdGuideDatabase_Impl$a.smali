.class public Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl$a;
.super Lo/l59$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl;->createOpenHelper(Lo/p02;)Lo/jpa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl$a;->b:Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lo/l59$b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo/ipa;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `ad_guide_statistics` (`package_name` TEXT NOT NULL, `activate_count` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`package_name`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lo/ipa;->K(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lo/ipa;->K(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'a8c0999cf3843731d190e506ac2d6b55\')"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lo/ipa;->K(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Lo/ipa;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `ad_guide_statistics`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lo/ipa;->K(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl$a;->b:Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl;->e(Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl$a;->b:Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl;->f(Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl$a;->b:Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl;->h(Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->b(Lo/ipa;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public c(Lo/ipa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl$a;->b:Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl;->i(Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl$a;->b:Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl;->j(Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl$a;->b:Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl;->k(Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->a(Lo/ipa;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public d(Lo/ipa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl$a;->b:Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl;->l(Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl;Lo/ipa;)Lo/ipa;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl$a;->b:Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl;->m(Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl;Lo/ipa;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl$a;->b:Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl;->n(Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl$a;->b:Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl;->o(Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl$a;->b:Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl;->g(Lcom/snaptube/player_guide/db/AdGuideDatabase_Impl;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->c(Lo/ipa;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public e(Lo/ipa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lo/ipa;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo/ow1;->a(Lo/ipa;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lo/ipa;)Lo/l59$c;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/room/util/TableInfo$a;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const-string v3, "package_name"

    .line 12
    .line 13
    const-string v4, "TEXT"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v2, v1

    .line 18
    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "package_name"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/room/util/TableInfo$a;

    .line 27
    .line 28
    const-string v8, "0"

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    const-string v4, "activate_count"

    .line 32
    .line 33
    const-string v5, "INTEGER"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v3, v1

    .line 37
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "activate_count"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/util/HashSet;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 57
    .line 58
    const-string v5, "ad_guide_statistics"

    .line 59
    .line 60
    invoke-direct {v4, v5, v0, v1, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v5}, Landroidx/room/util/TableInfo;->a(Lo/ipa;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v4, p1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    new-instance v0, Lo/l59$c;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "ad_guide_statistics(com.snaptube.player_guide.db.AdGuideStatistics).\n Expected:\n"

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, "\n Found:\n"

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, v2, p1}, Lo/l59$c;-><init>(ZLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_0
    new-instance p1, Lo/l59$c;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {p1, v0, v1}, Lo/l59$c;-><init>(ZLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method
