.class public final synthetic Lo/yu7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/phoenix/extensions/PagerSlidingTabStrip;


# direct methods
.method public synthetic constructor <init>(Lcom/phoenix/extensions/PagerSlidingTabStrip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yu7;->b:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yu7;->b:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->a(Lcom/phoenix/extensions/PagerSlidingTabStrip;)V

    return-void
.end method
