.class public final synthetic Lo/i96;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/jj3;

.field public final synthetic c:Lcom/snaptube/premium/user/activity/MeAboutActivity;


# direct methods
.method public synthetic constructor <init>(Lo/jj3;Lcom/snaptube/premium/user/activity/MeAboutActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/i96;->b:Lo/jj3;

    iput-object p2, p0, Lo/i96;->c:Lcom/snaptube/premium/user/activity/MeAboutActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/i96;->b:Lo/jj3;

    iget-object v1, p0, Lo/i96;->c:Lcom/snaptube/premium/user/activity/MeAboutActivity;

    invoke-static {v0, v1, p1}, Lcom/snaptube/premium/user/activity/MeAboutActivity;->K0(Lo/jj3;Lcom/snaptube/premium/user/activity/MeAboutActivity;Landroid/view/View;)V

    return-void
.end method
