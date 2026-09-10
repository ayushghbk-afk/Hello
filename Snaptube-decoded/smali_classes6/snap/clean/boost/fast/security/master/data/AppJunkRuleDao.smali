.class public interface abstract Lsnap/clean/boost/fast/security/master/data/AppJunkRuleDao;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsnap/clean/boost/fast/security/master/data/AppJunkRuleDao;",
        "",
        "",
        "Lsnap/clean/boost/fast/security/master/data/AppJunkRule;",
        "getAllSync",
        "()Ljava/util/List;",
        "users",
        "Lo/ih1;",
        "insertAll",
        "(Ljava/util/List;)Lo/ih1;",
        "",
        "packageName",
        "getAppJunkRuleByPackageName",
        "(Ljava/lang/String;)Lsnap/clean/boost/fast/security/master/data/AppJunkRule;",
        "lib-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getAllSync()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM APP_JUNK_RULE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsnap/clean/boost/fast/security/master/data/AppJunkRule;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAppJunkRuleByPackageName(Ljava/lang/String;)Lsnap/clean/boost/fast/security/master/data/AppJunkRule;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM APP_JUNK_RULE where package_name Like :packageName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract insertAll(Ljava/util/List;)Lo/ih1;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsnap/clean/boost/fast/security/master/data/AppJunkRule;",
            ">;)",
            "Lo/ih1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
