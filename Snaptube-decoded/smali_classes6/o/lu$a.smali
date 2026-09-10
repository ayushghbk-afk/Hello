.class public Lo/lu$a;
.super Lo/x43;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lu;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lo/lu;


# direct methods
.method public constructor <init>(Lo/lu;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/lu$a;->d:Lo/lu;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lo/x43;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `app_junk_rule` (`package_name`,`rank`,`version`,`app_name`,`clean_rule`) VALUES (?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lo/mpa;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsnap/clean/boost/fast/security/master/data/AppJunkRule;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/lu$a;->n(Lo/mpa;Lsnap/clean/boost/fast/security/master/data/AppJunkRule;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lo/mpa;Lsnap/clean/boost/fast/security/master/data/AppJunkRule;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lsnap/clean/boost/fast/security/master/data/AppJunkRule;->getPn()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lo/kpa;->M(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lsnap/clean/boost/fast/security/master/data/AppJunkRule;->getPn()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Lo/kpa;->p(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2}, Lsnap/clean/boost/fast/security/master/data/AppJunkRule;->getRank()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lo/kpa;->M(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Lsnap/clean/boost/fast/security/master/data/AppJunkRule;->getRank()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v2, v0

    .line 39
    invoke-interface {p1, v1, v2, v3}, Lo/kpa;->A(IJ)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p2}, Lsnap/clean/boost/fast/security/master/data/AppJunkRule;->getVersion()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x3

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, v1}, Lo/kpa;->M(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p2}, Lsnap/clean/boost/fast/security/master/data/AppJunkRule;->getVersion()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-interface {p1, v1, v2, v3}, Lo/kpa;->A(IJ)V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {p2}, Lsnap/clean/boost/fast/security/master/data/AppJunkRule;->getApp()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x4

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-interface {p1, v1}, Lo/kpa;->M(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p2}, Lsnap/clean/boost/fast/security/master/data/AppJunkRule;->getApp()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v1, v0}, Lo/kpa;->p(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    iget-object v0, p0, Lo/lu$a;->d:Lo/lu;

    .line 83
    .line 84
    invoke-static {v0}, Lo/lu;->a(Lo/lu;)Lsnap/clean/boost/fast/security/master/data/CleanRuleConvert;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2}, Lsnap/clean/boost/fast/security/master/data/AppJunkRule;->getRules()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v0, p2}, Lsnap/clean/boost/fast/security/master/data/CleanRuleConvert;->a(Ljava/util/List;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const/4 v0, 0x5

    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lo/kpa;->M(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-interface {p1, v0, p2}, Lo/kpa;->p(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_4
    return-void
.end method
