.class public final Lo/r43$b$a;
.super Lo/r43$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r43$b;->c(IILo/e74;)Lo/r43$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lo/e74;


# direct methods
.method public constructor <init>(IILo/e74;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lo/r43$b$a;->d:Lo/e74;

    .line 2
    .line 3
    invoke-direct {p0, p1, p1, p2}, Lo/r43$a;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/xt6;Lo/br4;)Lo/yu6;
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p4, p0, Lo/r43$b$a;->d:Lo/e74;

    .line 12
    .line 13
    invoke-interface {p4, p1, p2, p3}, Lo/e74;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lo/yu6;

    .line 18
    .line 19
    return-object p1
.end method
