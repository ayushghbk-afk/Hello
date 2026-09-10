.class public interface abstract Lcom/dayuwuxian/clean/photo/dao/PhotoInfoDao;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001b\u001a\u00020\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\'\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0017\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u001d\u0010\u001d\u001a\u00020\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\'\u00a2\u0006\u0004\u0008\u001d\u0010\u0014J\u0015\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u000c2\u0006\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008#\u0010$J-\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\'\u0010\u000bJ\u0015\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\'\u00a2\u0006\u0004\u0008(\u0010\u000f\u00a8\u0006)"
    }
    d2 = {
        "Lcom/dayuwuxian/clean/photo/dao/PhotoInfoDao;",
        "",
        "",
        "getCount",
        "()I",
        "",
        "type",
        "Lo/ay3;",
        "getCountByTypeFlow",
        "(Ljava/lang/String;)Lo/ay3;",
        "getCountByType",
        "(Ljava/lang/String;)I",
        "",
        "Lcom/dayuwuxian/clean/bean/PhotoInfo;",
        "getAllWithoutScreenShot",
        "()Ljava/util/List;",
        "getAllScreenShot",
        "photos",
        "Lo/xhb;",
        "insertAll",
        "(Ljava/util/List;)V",
        "photo",
        "insert",
        "(Lcom/dayuwuxian/clean/bean/PhotoInfo;)V",
        "path",
        "delete",
        "(Ljava/lang/String;)V",
        "deletePhotoInfoList",
        "updatePhotoInfo",
        "updatePhotoInfoList",
        "getDataCountFlow",
        "()Lo/ay3;",
        "limit",
        "offset",
        "Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;",
        "getAllSizePaging",
        "(II)Ljava/util/List;",
        "getPagedPhotoInfos",
        "(Ljava/lang/String;II)Ljava/util/List;",
        "getAllPhotosInHome",
        "getAllKeepPhotos",
        "clean_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# virtual methods
.method public abstract delete(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE from PHOTO_INFO WHERE path=:path"
    .end annotation
.end method

.method public abstract deletePhotoInfoList(Ljava/util/List;)V
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
            "Lcom/dayuwuxian/clean/bean/PhotoInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAllKeepPhotos()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM PHOTO_INFO WHERE attribute & 240 == 48 OR attribute & 240 == 64 ORDER BY last_keep_time DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dayuwuxian/clean/bean/PhotoInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAllPhotosInHome(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM PHOTO_INFO WHERE type=:type AND (attribute & 240 == 16 OR attribute & 240 == 32)"
    .end annotation
.end method

.method public abstract getAllScreenShot()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM PHOTO_INFO WHERE type == \'screenshots_junk\'"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dayuwuxian/clean/bean/PhotoInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAllSizePaging(II)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT path, attribute, type, size, uuid FROM PHOTO_INFO LIMIT :limit OFFSET :offset"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAllWithoutScreenShot()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM PHOTO_INFO WHERE type != \'screenshots_junk\'"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dayuwuxian/clean/bean/PhotoInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCount()I
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(id) FROM PHOTO_INFO"
    .end annotation
.end method

.method public abstract getCountByType(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(id) FROM PHOTO_INFO WHERE type=:type"
    .end annotation
.end method

.method public abstract getCountByTypeFlow(Ljava/lang/String;)Lo/ay3;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(id) FROM PHOTO_INFO WHERE type=:type"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/ay3;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDataCountFlow()Lo/ay3;
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM PHOTO_INFO"
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

.method public abstract getPagedPhotoInfos(Ljava/lang/String;II)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM PHOTO_INFO WHERE type=:type ORDER BY group_id DESC, last_modified DESC, uuid DESC LIMIT :limit OFFSET :offset"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/dayuwuxian/clean/bean/PhotoInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract insert(Lcom/dayuwuxian/clean/bean/PhotoInfo;)V
    .param p1    # Lcom/dayuwuxian/clean/bean/PhotoInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract insertAll(Ljava/util/List;)V
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
            "Lcom/dayuwuxian/clean/bean/PhotoInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updatePhotoInfo(Lcom/dayuwuxian/clean/bean/PhotoInfo;)V
    .param p1    # Lcom/dayuwuxian/clean/bean/PhotoInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract updatePhotoInfoList(Ljava/util/List;)V
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
            "Lcom/dayuwuxian/clean/bean/PhotoInfo;",
            ">;)V"
        }
    .end annotation
.end method
