.class public final synthetic Lo/ha9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lo/x59;


# direct methods
.method public synthetic constructor <init>(Lo/x59;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ha9;->b:Lo/x59;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ha9;->b:Lo/x59;

    check-cast p1, Lo/e57;

    invoke-static {v0, p1}, Lcom/snaptube/premium/navigator/STNavigator;->e(Lo/x59;Lo/e57;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
