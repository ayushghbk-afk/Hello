.class public Lo/fu1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bl7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fu1;->s(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lo/fu1;


# direct methods
.method public constructor <init>(Lo/fu1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fu1$a;->c:Lo/fu1;

    .line 2
    .line 3
    iput-object p2, p0, Lo/fu1$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fu1$a;->c:Lo/fu1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/fu1;->n(Lo/fu1;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/fu1$a;->c:Lo/fu1;

    .line 7
    .line 8
    iget-object v0, v0, Lo/fu1;->l:Lo/xm4;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lo/xm4;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lo/fu1$a;->c:Lo/fu1;

    .line 14
    .line 15
    iget-object v0, p0, Lo/fu1$a;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lo/fu1;->t(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCompleted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lo/fu1;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "error "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lo/fu1$a;->c:Lo/fu1;

    .line 26
    .line 27
    iget-object v0, p0, Lo/fu1$a;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lo/fu1;->t(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/fu1$a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
