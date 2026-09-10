.class public Lo/lx1$d;
.super Lo/lx1$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic e:Lo/lx1;


# direct methods
.method public constructor <init>(Lo/lx1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/lx1$d;->e:Lo/lx1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/lx1$c;-><init>(Lo/lx1;Lo/kx1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/lx1;Lo/kx1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo/lx1$d;-><init>(Lo/lx1;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/lx1$d;->e:Lo/lx1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/lx1;->i()Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 8
    .line 9
    invoke-virtual {v1}, Lsnap/clean/boost/fast/security/master/data/GarbageType;->getStringValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;->getJunkSizeInfoByType(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
