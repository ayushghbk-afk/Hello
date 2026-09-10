.class public Lo/lx1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lx1;->n(Ljava/lang/String;)Lo/bk7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/lx1;


# direct methods
.method public constructor <init>(Lo/lx1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/lx1$b;->c:Lo/lx1;

    .line 2
    .line 3
    iput-object p2, p0, Lo/lx1$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lsnap/clean/boost/fast/security/master/data/AppJunkRule;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/lx1$b;->c:Lo/lx1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/lx1;->l()Lsnap/clean/boost/fast/security/master/data/AppJunkRuleDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/lx1$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lsnap/clean/boost/fast/security/master/data/AppJunkRuleDao;->getAppJunkRuleByPackageName(Ljava/lang/String;)Lsnap/clean/boost/fast/security/master/data/AppJunkRule;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/lx1$b;->a()Lsnap/clean/boost/fast/security/master/data/AppJunkRule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
