.class public Lo/ne5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ne5$b;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lsnap/clean/boost/fast/security/master/data/GarbageType;

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/ne5$b;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lo/ne5$b;->a(Lo/ne5$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ne5;->h(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lo/ne5$b;->b(Lo/ne5$b;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/ne5;->i(J)V

    .line 6
    invoke-static {p1}, Lo/ne5$b;->c(Lo/ne5$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ne5;->k(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lo/ne5$b;->d(Lo/ne5$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ne5;->l(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lo/ne5$b;->e(Lo/ne5$b;)Lsnap/clean/boost/fast/security/master/data/GarbageType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ne5;->j(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 9
    invoke-static {p1}, Lo/ne5$b;->f(Lo/ne5$b;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/ne5;->g:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lo/ne5$b;Lo/ne5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/ne5;-><init>(Lo/ne5$b;)V

    return-void
.end method


# virtual methods
.method public a(Lo/ne5;)I
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-wide v0, p0, Lo/ne5;->c:J

    .line 4
    .line 5
    iget-wide v2, p1, Lo/ne5;->c:J

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-gez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ne5;->g:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/ne5;->g:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo/ne5;->g:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ne5;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo/ne5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/ne5;->a(Lo/ne5;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/ne5;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ne5;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ne5;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ne5;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/ne5;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public j(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ne5;->f:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 2
    .line 3
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ne5;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ne5;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
