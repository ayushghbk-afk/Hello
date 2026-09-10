.class public Lcom/snaptube/premium/action/b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/action/b;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/snaptube/premium/action/OpenMediaFileAction$From;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/snaptube/premium/action/OpenMediaFileAction$From;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/snaptube/premium/action/OpenMediaFileAction$From;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/action/b$e;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/action/b$e;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/snaptube/premium/action/b$e;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/snaptube/premium/action/b$e;->e:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lo/yla;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/action/b$e;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/action/b$e;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/snaptube/premium/action/b$e;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snaptube/premium/action/b$e;->e:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lcom/snaptube/premium/action/b;->e(Ljava/lang/String;Ljava/lang/String;ZLcom/snaptube/premium/action/OpenMediaFileAction$From;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lo/bl7;->onCompleted()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/action/b$e;->a(Lo/yla;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
