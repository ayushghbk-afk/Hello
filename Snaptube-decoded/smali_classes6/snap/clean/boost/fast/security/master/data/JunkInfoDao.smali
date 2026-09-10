.class public interface abstract Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008g\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0002H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u0015\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0002H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00022\u0006\u0010\u001c\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00022\u0006\u0010\u001c\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0015\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008 \u0010\u0005J\u0015\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008!\u0010\u0005J\u0015\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0002H\'\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u0015\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008#\u0010\u0005J\u0015\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0002H\'\u00a2\u0006\u0004\u0008$\u0010\u0005J\u0017\u0010&\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u0003H\'\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010(\u001a\u00020\u00152\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010*\u001a\u00020\u00152\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008*\u0010)J\u000f\u0010+\u001a\u00020\u0015H\'\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0015H\'\u00a2\u0006\u0004\u0008-\u0010,J\u0015\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.H\'\u00a2\u0006\u0004\u00080\u00101J#\u00103\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0002H\'\u00a2\u0006\u0004\u00083\u00104J%\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u00105\u001a\u00020/2\u0006\u00106\u001a\u00020/H\'\u00a2\u0006\u0004\u00087\u00108J%\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00022\u0006\u00105\u001a\u00020/2\u0006\u00106\u001a\u00020/H\'\u00a2\u0006\u0004\u00089\u00108J\u001d\u0010;\u001a\u00020\u00152\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0002H\'\u00a2\u0006\u0004\u0008;\u0010)\u00a8\u0006<"
    }
    d2 = {
        "Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;",
        "",
        "",
        "Lsnap/clean/boost/fast/security/master/data/JunkInfo;",
        "getAll",
        "()Ljava/util/List;",
        "Lo/jy3;",
        "getAlAsync",
        "()Lo/jy3;",
        "junks",
        "Lo/ih1;",
        "insertAll",
        "(Ljava/util/List;)Lo/ih1;",
        "junk",
        "",
        "insert",
        "(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)J",
        "insertAsync",
        "(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)Lo/ih1;",
        "",
        "path",
        "Lo/xhb;",
        "delete",
        "(Ljava/lang/String;)V",
        "Lo/te5;",
        "getJunkInfoWithChildren",
        "Lsnap/clean/boost/fast/security/master/data/JunkSizeInfo;",
        "getJunkSizeInfo",
        "junkType",
        "getLargeJunkInfoByType",
        "(Ljava/lang/String;)Ljava/util/List;",
        "getJunkSizeInfoByType",
        "getAllJunkInfo",
        "getAllLargeJunkInfo",
        "getAllApkPath",
        "getAllApkInfo",
        "getAllTrashPath",
        "junkInfo",
        "updateJunkInfo",
        "(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V",
        "updateJunkInfoList",
        "(Ljava/util/List;)V",
        "deleteJunkInfoList",
        "deleteAllJunkInfo",
        "()V",
        "deleteAllLargeJunkInfo",
        "Lo/ay3;",
        "",
        "getTotalDataCountFlow",
        "()Lo/ay3;",
        "filterValues",
        "getDataCountByTypeFlow",
        "(Ljava/util/List;)Lo/ay3;",
        "limit",
        "offset",
        "getAllPaging",
        "(II)Ljava/util/List;",
        "getAllSizePaging",
        "paths",
        "deleteByPathList",
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
.method public abstract delete(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "delete from JUNK_INFO where path=:path"
    .end annotation
.end method

.method public abstract deleteAllJunkInfo()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM junk_info WHERE junk_type != \'large_file\'"
    .end annotation
.end method

.method public abstract deleteAllLargeJunkInfo()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM junk_info WHERE junk_type == \'large_file\'"
    .end annotation
.end method

.method public abstract deleteByPathList(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "delete from JUNK_INFO where path IN (:paths)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteJunkInfoList(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsnap/clean/boost/fast/security/master/data/JunkInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAlAsync()Lo/jy3;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM JUNK_INFO"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jy3;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM JUNK_INFO"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsnap/clean/boost/fast/security/master/data/JunkInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAllApkInfo()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM JUNK_INFO WHERE junk_type = \'apk_files\'"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsnap/clean/boost/fast/security/master/data/JunkInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAllApkPath()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT path FROM JUNK_INFO WHERE junk_type = \'apk_files\'"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAllJunkInfo()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM JUNK_INFO WHERE junk_type != \'large_file\'"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsnap/clean/boost/fast/security/master/data/JunkInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAllLargeJunkInfo()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM JUNK_INFO WHERE junk_type == \'large_file\'"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsnap/clean/boost/fast/security/master/data/JunkInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAllPaging(II)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM JUNK_INFO LIMIT :limit OFFSET :offset"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lsnap/clean/boost/fast/security/master/data/JunkInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAllSizePaging(II)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT junk_size, path, junk_type, is_check FROM JUNK_INFO WHERE is_child == 1 LIMIT :limit OFFSET :offset"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lsnap/clean/boost/fast/security/master/data/JunkSizeInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAllTrashPath()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT path FROM JUNK_INFO WHERE junk_type = \'trash\'"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDataCountByTypeFlow(Ljava/util/List;)Lo/ay3;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM JUNK_INFO WHERE junk_type IN (:filterValues)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/ay3;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getJunkInfoWithChildren()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM JUNK_INFO WHERE junk_type != \'large_file\'"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/te5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getJunkSizeInfo()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT junk_size, path, junk_type FROM JUNK_INFO WHERE junk_type != \'large_file\' AND is_child == 1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsnap/clean/boost/fast/security/master/data/JunkSizeInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getJunkSizeInfoByType(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT junk_size, path, junk_type FROM JUNK_INFO WHERE junk_type = :junkType AND is_child == 1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsnap/clean/boost/fast/security/master/data/JunkSizeInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLargeJunkInfoByType(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM JUNK_INFO WHERE junk_type = :junkType"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/te5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTotalDataCountFlow()Lo/ay3;
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM JUNK_INFO"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ay3;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract insert(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)J
    .param p1    # Lsnap/clean/boost/fast/security/master/data/JunkInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
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
            "Lsnap/clean/boost/fast/security/master/data/JunkInfo;",
            ">;)",
            "Lo/ih1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract insertAsync(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)Lo/ih1;
    .param p1    # Lsnap/clean/boost/fast/security/master/data/JunkInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract updateJunkInfo(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V
    .param p1    # Lsnap/clean/boost/fast/security/master/data/JunkInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract updateJunkInfoList(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsnap/clean/boost/fast/security/master/data/JunkInfo;",
            ">;)V"
        }
    .end annotation
.end method
