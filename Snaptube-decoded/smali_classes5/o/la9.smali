.class public final synthetic Lo/la9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cl7;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lo/x59;

.field public final synthetic d:Lcom/snaptube/premium/navigator/LaunchFlag;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/Class;Lo/x59;Lcom/snaptube/premium/navigator/LaunchFlag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/la9;->a:Landroid/app/Activity;

    iput-object p2, p0, Lo/la9;->b:Ljava/lang/Class;

    iput-object p3, p0, Lo/la9;->c:Lo/x59;

    iput-object p4, p0, Lo/la9;->d:Lcom/snaptube/premium/navigator/LaunchFlag;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/la9;->a:Landroid/app/Activity;

    iget-object v1, p0, Lo/la9;->b:Ljava/lang/Class;

    iget-object v2, p0, Lo/la9;->c:Lo/x59;

    iget-object v3, p0, Lo/la9;->d:Lcom/snaptube/premium/navigator/LaunchFlag;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/snaptube/premium/navigator/STNavigator$createActivityAndNavigateToFragment$1$1;->b(Landroid/app/Activity;Ljava/lang/Class;Lo/x59;Lcom/snaptube/premium/navigator/LaunchFlag;Z)V

    return-void
.end method
