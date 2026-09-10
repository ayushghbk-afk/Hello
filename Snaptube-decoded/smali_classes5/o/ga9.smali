.class public final synthetic Lo/ga9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lo/x59;


# direct methods
.method public synthetic constructor <init>(ILo/x59;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ga9;->b:I

    iput-object p2, p0, Lo/ga9;->c:Lo/x59;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/ga9;->b:I

    iget-object v1, p0, Lo/ga9;->c:Lo/x59;

    check-cast p1, Lo/e57;

    invoke-static {v0, v1, p1}, Lcom/snaptube/premium/navigator/STNavigator;->b(ILo/x59;Lo/e57;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
