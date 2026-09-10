.class public abstract Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase;
.super Landroidx/room/RoomDatabase;
.source ""


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/dayuwuxian/clean/bean/PhotoInfo;
    }
    version = 0x1
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lsnap/clean/boost/fast/security/master/data/GarbageType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "Lcom/dayuwuxian/clean/photo/dao/PhotoInfoDao;",
        "f",
        "()Lcom/dayuwuxian/clean/photo/dao/PhotoInfoDao;",
        "a",
        "clean_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase$a;

.field public static volatile b:Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase;->a:Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d()Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase;->b:Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase;->b:Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract f()Lcom/dayuwuxian/clean/photo/dao/PhotoInfoDao;
.end method
