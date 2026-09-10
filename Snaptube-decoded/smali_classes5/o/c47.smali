.class public Lo/c47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hr4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/c47$a;
    }
.end annotation


# instance fields
.field a:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/sq8;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lo/hr4;

.field public c:Landroid/content/SharedPreferences;

.field public final d:Lo/c47$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/c47$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lo/c47$a;-><init>(Lo/b47;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/c47;->d:Lo/c47$a;

    .line 11
    .line 12
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/snaptube/premium/app/a;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/snaptube/premium/app/a;->h0(Lo/c47;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "pref.fan"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lo/c47;->c:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/c47;->h()Lo/hr4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lo/om4;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/c47;->h()Lo/hr4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lo/om4;->b(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lo/rc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/c47;->h()Lo/hr4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lo/om4;->c(Lo/rc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/c47;->h()Lo/hr4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lo/hr4;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lo/le;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/c47;->h()Lo/hr4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lo/hr4;->e(Lo/le;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/c47;->h()Lo/hr4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lo/hr4;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Lo/rc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/c47;->h()Lo/hr4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lo/om4;->g(Lo/rc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h()Lo/hr4;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/c47;->b:Lo/hr4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo/c47;->d:Lo/c47$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lo/c47;->c:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v1, "/native_ad_engine"

    .line 12
    .line 13
    const-string v2, "pubnative_mediation"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "NativeAdManagerProvider"

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lo/c47;->a:Ldagger/Lazy;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "native ad engine: mediation"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lo/c47;->a:Ldagger/Lazy;

    .line 43
    .line 44
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lo/hr4;

    .line 49
    .line 50
    iput-object v0, p0, Lo/c47;->b:Lo/hr4;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "native ad engine: dummy"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lo/c47;->d:Lo/c47$a;

    .line 59
    .line 60
    iput-object v0, p0, Lo/c47;->b:Lo/hr4;

    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lo/c47;->b:Lo/hr4;

    .line 63
    .line 64
    iget-object v1, p0, Lo/c47;->d:Lo/c47$a;

    .line 65
    .line 66
    if-eq v0, v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Lo/ed;->C()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lo/rc;

    .line 89
    .line 90
    iget-object v2, p0, Lo/c47;->b:Lo/hr4;

    .line 91
    .line 92
    invoke-interface {v2, v1}, Lo/om4;->g(Lo/rc;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, p0, Lo/c47;->d:Lo/c47$a;

    .line 97
    .line 98
    invoke-virtual {v0}, Lo/ed;->D()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lo/c47;->b:Lo/hr4;

    .line 102
    .line 103
    iget-object v1, p0, Lo/c47;->d:Lo/c47$a;

    .line 104
    .line 105
    iget-object v1, v1, Lo/c47$a;->b:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Lo/om4;->b(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lo/c47;->d:Lo/c47$a;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1}, Lo/c47$a;->b(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v0, p0, Lo/c47;->b:Lo/hr4;

    .line 117
    .line 118
    return-object v0
.end method
