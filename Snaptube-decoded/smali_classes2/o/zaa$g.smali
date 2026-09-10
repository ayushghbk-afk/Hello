.class public Lo/zaa$g;
.super Lo/x43;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zaa;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lo/zaa;


# direct methods
.method public constructor <init>(Lo/zaa;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/zaa$g;->d:Lo/zaa;

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
    const-string v0, "INSERT OR ABORT INTO `special_item` (`id`,`size`,`path`,`type`,`date`,`package_name`) VALUES (?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lo/mpa;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/dayuwuxian/clean/bean/SpecialItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/zaa$g;->n(Lo/mpa;Lcom/dayuwuxian/clean/bean/SpecialItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lo/mpa;Lcom/dayuwuxian/clean/bean/SpecialItem;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/SpecialItem;->getId()Ljava/lang/Long;

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
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/SpecialItem;->getId()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-interface {p1, v1, v2, v3}, Lo/kpa;->A(IJ)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/SpecialItem;->getSize()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-interface {p1, v0, v1, v2}, Lo/kpa;->A(IJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/SpecialItem;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x3

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lo/kpa;->M(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/SpecialItem;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v1, v0}, Lo/kpa;->p(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/SpecialItem;->getType()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x4

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1, v1}, Lo/kpa;->M(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/SpecialItem;->getType()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v1, v0}, Lo/kpa;->p(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    iget-object v0, p0, Lo/zaa$g;->d:Lo/zaa;

    .line 68
    .line 69
    invoke-static {v0}, Lo/zaa;->a(Lo/zaa;)Lo/x02;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/SpecialItem;->getDate()Ljava/util/Date;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lo/x02;->a(Ljava/util/Date;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x5

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p1, v1}, Lo/kpa;->M(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-interface {p1, v1, v2, v3}, Lo/kpa;->A(IJ)V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/SpecialItem;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x6

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    invoke-interface {p1, v1}, Lo/kpa;->M(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/SpecialItem;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p1, v1, p2}, Lo/kpa;->p(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_4
    return-void
.end method
