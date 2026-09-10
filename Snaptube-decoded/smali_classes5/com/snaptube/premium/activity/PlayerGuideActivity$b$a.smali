.class public Lcom/snaptube/premium/activity/PlayerGuideActivity$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/activity/PlayerGuideActivity$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/snaptube/premium/activity/PlayerGuideActivity$b;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/activity/PlayerGuideActivity$b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity$b$a;->c:Lcom/snaptube/premium/activity/PlayerGuideActivity$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity$b$a;->b:Landroid/view/View;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity$b$a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity$b$a;->c:Lcom/snaptube/premium/activity/PlayerGuideActivity$b;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/snaptube/premium/activity/PlayerGuideActivity$b;->b:Lcom/snaptube/premium/activity/PlayerGuideActivity;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/snaptube/premium/activity/PlayerGuideActivity;->K0(Lcom/snaptube/premium/activity/PlayerGuideActivity;)Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lo/uc4;->w(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity$b$a;->c:Lcom/snaptube/premium/activity/PlayerGuideActivity$b;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/snaptube/premium/activity/PlayerGuideActivity$b;->b:Lcom/snaptube/premium/activity/PlayerGuideActivity;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/snaptube/premium/activity/PlayerGuideActivity;->L0(Lcom/snaptube/premium/activity/PlayerGuideActivity;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v1, v2}, Lcom/snaptube/premium/NavigationManager;->k0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
