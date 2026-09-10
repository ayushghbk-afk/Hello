.class public final Lsnap/clean/boost/fast/security/master/data/CleanRuleConvert;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/wk5;

.field public final b:Lo/wk5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/CleanRuleConvert$mGson$2;->INSTANCE:Lsnap/clean/boost/fast/security/master/data/CleanRuleConvert$mGson$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lsnap/clean/boost/fast/security/master/data/CleanRuleConvert;->a:Lo/wk5;

    .line 11
    .line 12
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/CleanRuleConvert$mTypeToken$2;->INSTANCE:Lsnap/clean/boost/fast/security/master/data/CleanRuleConvert$mTypeToken$2;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lsnap/clean/boost/fast/security/master/data/CleanRuleConvert;->b:Lo/wk5;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lsnap/clean/boost/fast/security/master/data/CleanRuleConvert;->b()Lo/cc4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lsnap/clean/boost/fast/security/master/data/CleanRuleConvert;->c()Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lo/cc4;->y(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b()Lo/cc4;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/CleanRuleConvert;->a:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/cc4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/CleanRuleConvert;->b:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-mTypeToken>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/reflect/Type;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lsnap/clean/boost/fast/security/master/data/CleanRuleConvert;->b()Lo/cc4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lsnap/clean/boost/fast/security/master/data/CleanRuleConvert;->c()Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lo/cc4;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object p1
.end method
