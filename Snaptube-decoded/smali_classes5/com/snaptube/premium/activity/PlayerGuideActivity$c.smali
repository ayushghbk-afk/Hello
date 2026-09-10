.class public Lcom/snaptube/premium/activity/PlayerGuideActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/activity/PlayerGuideActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity$c;->b:Lcom/snaptube/premium/activity/PlayerGuideActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity$c;->b:Lcom/snaptube/premium/activity/PlayerGuideActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
