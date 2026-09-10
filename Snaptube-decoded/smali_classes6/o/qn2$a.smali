.class public Lo/qn2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qn2;->f(Lcom/wandoujia/download/rpc/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/wandoujia/download/rpc/h;

.field public final synthetic c:Lo/qn2;


# direct methods
.method public constructor <init>(Lo/qn2;Lcom/wandoujia/download/rpc/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/qn2$a;->c:Lo/qn2;

    .line 2
    .line 3
    iput-object p2, p0, Lo/qn2$a;->b:Lcom/wandoujia/download/rpc/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[notify] "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo/qn2$a;->b:Lcom/wandoujia/download/rpc/h;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lo/qn2$a;->b:Lcom/wandoujia/download/rpc/h;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/wandoujia/download/rpc/h;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " taskId-> "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lo/qn2$a;->b:Lcom/wandoujia/download/rpc/h;

    .line 38
    .line 39
    iget-wide v2, v2, Lcom/wandoujia/download/rpc/h;->a:J

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "May"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lo/qn2$a;->c:Lo/qn2;

    .line 57
    .line 58
    invoke-static {v0}, Lo/qn2;->a(Lo/qn2;)Lo/i35;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lo/qn2$a;->b:Lcom/wandoujia/download/rpc/h;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lo/i35;->c(Lcom/wandoujia/download/rpc/h;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
