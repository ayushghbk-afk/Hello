.class public Lcom/phoenix/extensions/PagerSlidingTabStrip$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phoenix/extensions/PagerSlidingTabStrip;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/phoenix/extensions/PagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/phoenix/extensions/PagerSlidingTabStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip$b;->b:Lcom/phoenix/extensions/PagerSlidingTabStrip;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip$b;->b:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->c(Lcom/phoenix/extensions/PagerSlidingTabStrip;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->w(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
