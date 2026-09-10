.class public final synthetic Lo/l96;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/user/activity/MeAboutActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/user/activity/MeAboutActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/l96;->b:Lcom/snaptube/premium/user/activity/MeAboutActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l96;->b:Lcom/snaptube/premium/user/activity/MeAboutActivity;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/snaptube/premium/user/activity/MeAboutActivity$b;->c(Lcom/snaptube/premium/user/activity/MeAboutActivity;Landroid/view/View;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
