.class public final synthetic Lo/dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r7;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/AdRewardLoader;->e(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
