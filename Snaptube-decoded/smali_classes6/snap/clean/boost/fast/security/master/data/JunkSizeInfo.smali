.class public final Lsnap/clean/boost/fast/security/master/data/JunkSizeInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lsnap/clean/boost/fast/security/master/data/GarbageType$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lsnap/clean/boost/fast/security/master/data/JunkSizeInfo;",
        "",
        "()V",
        "junkSize",
        "",
        "getJunkSize",
        "()J",
        "setJunkSize",
        "(J)V",
        "junkType",
        "Lsnap/clean/boost/fast/security/master/data/GarbageType;",
        "getJunkType",
        "()Lsnap/clean/boost/fast/security/master/data/GarbageType;",
        "setJunkType",
        "(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V",
        "path",
        "",
        "getPath",
        "()Ljava/lang/String;",
        "setPath",
        "(Ljava/lang/String;)V",
        "lib-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private junkSize:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "junk_size"
    .end annotation
.end field

.field private junkType:Lsnap/clean/boost/fast/security/master/data/GarbageType;
    .annotation build Landroidx/room/ColumnInfo;
        name = "junk_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private path:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "path"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getJunkSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsnap/clean/boost/fast/security/master/data/JunkSizeInfo;->junkSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getJunkType()Lsnap/clean/boost/fast/security/master/data/GarbageType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/JunkSizeInfo;->junkType:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/JunkSizeInfo;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setJunkSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsnap/clean/boost/fast/security/master/data/JunkSizeInfo;->junkSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setJunkType(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V
    .locals 0
    .param p1    # Lsnap/clean/boost/fast/security/master/data/GarbageType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lsnap/clean/boost/fast/security/master/data/JunkSizeInfo;->junkType:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 2
    .line 3
    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lsnap/clean/boost/fast/security/master/data/JunkSizeInfo;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
