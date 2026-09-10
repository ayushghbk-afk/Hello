.class public Lcom/snaptube/premium/action/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/w4;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/premium/action/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_VIDEOS:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/snaptube/premium/action/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lo/nla;->s(Landroid/content/Context;Lcom/snaptube/media/model/DefaultPlaylist;Ljava/lang/String;)Lrx/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lo/rya;->b:Lrx/d;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/snaptube/premium/action/a$a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/snaptube/premium/action/a$a;-><init>(Lcom/snaptube/premium/action/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 33
    .line 34
    .line 35
    return-void
.end method
