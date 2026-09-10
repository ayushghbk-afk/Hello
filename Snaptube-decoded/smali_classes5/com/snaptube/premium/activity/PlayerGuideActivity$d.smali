.class public Lcom/snaptube/premium/activity/PlayerGuideActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/activity/PlayerGuideActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/activity/PlayerGuideActivity;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/activity/PlayerGuideActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity$d;->b:Lcom/snaptube/premium/activity/PlayerGuideActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity$d;->b:Lcom/snaptube/premium/activity/PlayerGuideActivity;

    .line 2
    .line 3
    const v1, 0x7f090239

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/snaptube/premium/activity/PlayerGuideActivity;->Q0(Lcom/snaptube/premium/activity/PlayerGuideActivity;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
