.class public final synthetic Lo/bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/utils/AppCoordinatorUtil$a;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/utils/AppCoordinatorUtil$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bt;->b:Lcom/snaptube/premium/utils/AppCoordinatorUtil$a;

    iput-object p2, p0, Lo/bt;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bt;->b:Lcom/snaptube/premium/utils/AppCoordinatorUtil$a;

    iget-object v1, p0, Lo/bt;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->b(Lcom/snaptube/premium/utils/AppCoordinatorUtil$a;Landroid/content/Context;)V

    return-void
.end method
