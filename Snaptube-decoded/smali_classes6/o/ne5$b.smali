.class public final Lo/ne5$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ne5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lsnap/clean/boost/fast/security/master/data/GarbageType;

.field public f:Ljava/util/List;


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

.method public static synthetic a(Lo/ne5$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ne5$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lo/ne5$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/ne5$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(Lo/ne5$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ne5$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lo/ne5$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ne5$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lo/ne5$b;)Lsnap/clean/boost/fast/security/master/data/GarbageType;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ne5$b;->e:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lo/ne5$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ne5$b;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public g()Lo/ne5;
    .locals 2

    .line 1
    new-instance v0, Lo/ne5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lo/ne5;-><init>(Lo/ne5$b;Lo/ne5$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public h(Ljava/lang/String;)Lo/ne5$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ne5$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(J)Lo/ne5$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/ne5$b;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lo/ne5$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ne5$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
