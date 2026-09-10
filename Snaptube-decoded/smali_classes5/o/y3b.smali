.class public final Lo/y3b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/y3b;

.field public static b:Lo/fj2;

.field public static c:Lo/fj2;

.field public static d:Lo/fj2;

.field public static e:Lo/fj2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/y3b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/y3b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/y3b;->a:Lo/y3b;

    .line 7
    .line 8
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

.method public static synthetic A(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/y3b;->i0(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic B(Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/y3b;->L(Ljava/lang/Throwable;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final E()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lo/y3b;->a:Lo/y3b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/y3b;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lo/yi7;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final F(Ljava/lang/Boolean;)Lo/yk7;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lo/bk7;->q(Ljava/lang/Object;)Lo/bk7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lo/lx1;->o(Landroid/content/Context;)Lo/lx1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lo/lx1;->j()Lo/bk7;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final G(Lo/o64;Ljava/lang/Object;)Lo/yk7;
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lo/yk7;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final H(Ljava/lang/Long;)Lo/yk7;
    .locals 5

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p0}, Lo/bk7;->q(Ljava/lang/Object;)Lo/bk7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lo/p61;->b(J)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p0}, Lo/bk7;->q(Ljava/lang/Object;)Lo/bk7;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {}, Lo/p61;->a()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {p0}, Lo/bk7;->q(Ljava/lang/Object;)Lo/bk7;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lo/lx1;->o(Landroid/content/Context;)Lo/lx1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lo/lx1;->m()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Lo/p61;->c(J)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p0}, Lo/bk7;->q(Ljava/lang/Object;)Lo/bk7;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_3
    sget-object p0, Lo/xaa;->a:Lo/xaa;

    .line 86
    .line 87
    sget-object v0, Lo/yaa;->a:Lo/yaa;

    .line 88
    .line 89
    invoke-virtual {v0}, Lo/yaa;->g()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0, v0, v1}, Lo/xaa;->a(J)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {p0}, Lo/bk7;->q(Ljava/lang/Object;)Lo/bk7;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_4
    sget-object p0, Lcom/dayuwuxian/clean/notification/BatteryLowNotification;->a:Lcom/dayuwuxian/clean/notification/BatteryLowNotification;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/notification/BatteryLowNotification;->d()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {p0}, Lo/bk7;->q(Ljava/lang/Object;)Lo/bk7;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_5
    invoke-static {}, Lo/p61;->d()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {p0}, Lo/bk7;->q(Ljava/lang/Object;)Lo/bk7;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_6
    invoke-static {}, Lo/p61;->e()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lo/bk7;->q(Ljava/lang/Object;)Lo/bk7;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public static final I(Lo/o64;Ljava/lang/Object;)Lo/yk7;
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lo/yk7;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final J(Ljava/lang/Boolean;)Lo/xhb;
    .locals 0

    .line 1
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final K(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final L(Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/util/ProductionEnv;->printStacktrace(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final M(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final O(Ljava/lang/Boolean;)Lo/yk7;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lo/bk7;->q(Ljava/lang/Object;)Lo/bk7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lo/lx1;->o(Landroid/content/Context;)Lo/lx1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lo/lx1;->j()Lo/bk7;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final P(Lo/o64;Ljava/lang/Object;)Lo/yk7;
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lo/yk7;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final Q(Ljava/lang/Long;)Lo/yk7;
    .locals 5

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p0}, Lo/bk7;->q(Ljava/lang/Object;)Lo/bk7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lo/p61;->b(J)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p0}, Lo/bk7;->q(Ljava/lang/Object;)Lo/bk7;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object p0, Lcom/dayuwuxian/clean/notification/BatteryLowNotification;->a:Lcom/dayuwuxian/clean/notification/BatteryLowNotification;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/notification/BatteryLowNotification;->d()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p0}, Lo/bk7;->q(Ljava/lang/Object;)Lo/bk7;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lo/lx1;->o(Landroid/content/Context;)Lo/lx1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lo/lx1;->m()Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Lo/p61;->c(J)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {p0}, Lo/bk7;->q(Ljava/lang/Object;)Lo/bk7;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    sget-object p0, Lo/xaa;->a:Lo/xaa;

    .line 88
    .line 89
    sget-object v0, Lo/yaa;->a:Lo/yaa;

    .line 90
    .line 91
    invoke-virtual {v0}, Lo/yaa;->g()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {p0, v0, v1}, Lo/xaa;->a(J)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {p0}, Lo/bk7;->q(Ljava/lang/Object;)Lo/bk7;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_4
    invoke-static {}, Lo/p61;->d()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {p0}, Lo/bk7;->q(Ljava/lang/Object;)Lo/bk7;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_5
    invoke-static {}, Lo/p61;->e()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lo/bk7;->q(Ljava/lang/Object;)Lo/bk7;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public static final R(Lo/o64;Ljava/lang/Object;)Lo/yk7;
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lo/yk7;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final S(Ljava/lang/Boolean;)Lo/xhb;
    .locals 0

    .line 1
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final T(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final U(Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/util/ProductionEnv;->printStacktrace(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final V(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final W()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lo/y3b;->a:Lo/y3b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/y3b;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lo/yi7;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lo/p61;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object v0
.end method

.method public static final Y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lo/y3b;->a:Lo/y3b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/y3b;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final Z(Ljava/lang/Boolean;)Lo/xhb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/snaptube/premium/notification/BatteryChargingNotification;->a:Lcom/snaptube/premium/notification/BatteryChargingNotification;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/premium/notification/BatteryChargingNotification;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Boolean;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/y3b;->S(Ljava/lang/Boolean;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lo/y3b;->Y()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final b0(Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/util/ProductionEnv;->printStacktrace(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic c(Lo/o64;Ljava/lang/Object;)Lo/yk7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/y3b;->P(Lo/o64;Ljava/lang/Object;)Lo/yk7;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lo/y3b;->E()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lo/o64;Ljava/lang/Object;)Lo/yk7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/y3b;->G(Lo/o64;Ljava/lang/Object;)Lo/yk7;

    move-result-object p0

    return-object p0
.end method

.method public static final e0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lo/y3b;->a:Lo/y3b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/y3b;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static synthetic f(Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/y3b;->U(Ljava/lang/Throwable;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(Ljava/lang/Boolean;)Lo/xhb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/dayuwuxian/clean/notification/BatteryLowNotification;->a:Lcom/dayuwuxian/clean/notification/BatteryLowNotification;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/notification/BatteryLowNotification;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic g(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/y3b;->V(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final g0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ljava/lang/Boolean;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/y3b;->J(Ljava/lang/Boolean;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final h0(Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/util/ProductionEnv;->printStacktrace(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic i(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/y3b;->T(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final i0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lo/o64;Ljava/lang/Object;)Lo/yk7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/y3b;->R(Lo/o64;Ljava/lang/Object;)Lo/yk7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lo/o64;Ljava/lang/Object;)Lo/yk7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/y3b;->I(Lo/o64;Ljava/lang/Object;)Lo/yk7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/y3b;->M(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/Boolean;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/y3b;->Z(Ljava/lang/Boolean;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/y3b;->c0(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lo/y3b;->e0()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lo/y3b;->W()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q(Ljava/lang/Boolean;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/y3b;->f0(Ljava/lang/Boolean;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/Long;)Lo/yk7;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/y3b;->Q(Ljava/lang/Long;)Lo/yk7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/y3b;->g0(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t(Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/y3b;->b0(Ljava/lang/Throwable;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/lang/Boolean;)Lo/yk7;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/y3b;->F(Ljava/lang/Boolean;)Lo/yk7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/y3b;->K(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/y3b;->a0(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic x(Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/y3b;->h0(Ljava/lang/Throwable;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Ljava/lang/Boolean;)Lo/yk7;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/y3b;->O(Ljava/lang/Boolean;)Lo/yk7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ljava/lang/Long;)Lo/yk7;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/y3b;->H(Ljava/lang/Long;)Lo/yk7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    sget-object v0, Lo/yb7;->a:Lo/yb7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/yb7;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final D()V
    .locals 4

    .line 1
    sget-object v0, Lo/y3b;->b:Lo/fj2;

    .line 2
    .line 3
    invoke-static {v0}, Lo/pma;->a(Lo/fj2;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/t3b;

    .line 7
    .line 8
    invoke-direct {v0}, Lo/t3b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lo/bk7;->l(Ljava/util/concurrent/Callable;)Lo/bk7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lo/u3b;

    .line 16
    .line 17
    invoke-direct {v1}, Lo/u3b;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lo/v3b;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lo/v3b;-><init>(Lo/o64;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lo/bk7;->h(Lo/d74;)Lo/bk7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lo/w3b;

    .line 30
    .line 31
    invoke-direct {v1}, Lo/w3b;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lo/x3b;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lo/x3b;-><init>(Lo/o64;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lo/bk7;->h(Lo/d74;)Lo/bk7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lo/bf9;->c()Lo/ue9;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lo/bk7;->B(Lo/ue9;)Lo/bk7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lo/x2b;

    .line 52
    .line 53
    invoke-direct {v1}, Lo/x2b;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lo/y2b;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lo/y2b;-><init>(Lo/o64;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lo/z2b;

    .line 62
    .line 63
    invoke-direct {v1}, Lo/z2b;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lo/a3b;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Lo/a3b;-><init>(Lo/o64;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Lo/bk7;->x(Lo/sn1;Lo/sn1;)Lo/fj2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lo/y3b;->b:Lo/fj2;

    .line 76
    .line 77
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    sget-object v0, Lo/y3b;->c:Lo/fj2;

    .line 2
    .line 3
    invoke-static {v0}, Lo/pma;->a(Lo/fj2;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/g3b;

    .line 7
    .line 8
    invoke-direct {v0}, Lo/g3b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lo/bk7;->l(Ljava/util/concurrent/Callable;)Lo/bk7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lo/i3b;

    .line 16
    .line 17
    invoke-direct {v1}, Lo/i3b;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lo/j3b;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lo/j3b;-><init>(Lo/o64;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lo/bk7;->h(Lo/d74;)Lo/bk7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lo/k3b;

    .line 30
    .line 31
    invoke-direct {v1}, Lo/k3b;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lo/l3b;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lo/l3b;-><init>(Lo/o64;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lo/bk7;->h(Lo/d74;)Lo/bk7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lo/bf9;->c()Lo/ue9;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lo/bk7;->B(Lo/ue9;)Lo/bk7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lo/m3b;

    .line 52
    .line 53
    invoke-direct {v1}, Lo/m3b;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lo/n3b;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lo/n3b;-><init>(Lo/o64;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lo/o3b;

    .line 62
    .line 63
    invoke-direct {v1}, Lo/o3b;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lo/p3b;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Lo/p3b;-><init>(Lo/o64;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Lo/bk7;->x(Lo/sn1;Lo/sn1;)Lo/fj2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lo/y3b;->c:Lo/fj2;

    .line 76
    .line 77
    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    sget-object v0, Lo/y3b;->d:Lo/fj2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lo/pma;->a(Lo/fj2;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lo/w2b;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/w2b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lo/bk7;->l(Ljava/util/concurrent/Callable;)Lo/bk7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lo/bf9;->c()Lo/ue9;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lo/bk7;->B(Lo/ue9;)Lo/bk7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lo/h3b;

    .line 26
    .line 27
    invoke-direct {v1}, Lo/h3b;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lo/q3b;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lo/q3b;-><init>(Lo/o64;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lo/r3b;

    .line 36
    .line 37
    invoke-direct {v1}, Lo/r3b;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lo/s3b;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Lo/s3b;-><init>(Lo/o64;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Lo/bk7;->x(Lo/sn1;Lo/sn1;)Lo/fj2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lo/y3b;->d:Lo/fj2;

    .line 50
    .line 51
    return-void
.end method

.method public final d0()V
    .locals 4

    .line 1
    sget-object v0, Lo/y3b;->e:Lo/fj2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lo/pma;->a(Lo/fj2;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lo/b3b;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/b3b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lo/bk7;->l(Ljava/util/concurrent/Callable;)Lo/bk7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lo/bf9;->c()Lo/ue9;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lo/bk7;->B(Lo/ue9;)Lo/bk7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lo/c3b;

    .line 26
    .line 27
    invoke-direct {v1}, Lo/c3b;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lo/d3b;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lo/d3b;-><init>(Lo/o64;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lo/e3b;

    .line 36
    .line 37
    invoke-direct {v1}, Lo/e3b;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lo/f3b;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Lo/f3b;-><init>(Lo/o64;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Lo/bk7;->x(Lo/sn1;Lo/sn1;)Lo/fj2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lo/y3b;->e:Lo/fj2;

    .line 50
    .line 51
    return-void
.end method
