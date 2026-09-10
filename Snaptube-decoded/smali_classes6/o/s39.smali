.class public final synthetic Lo/s39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r7;


# instance fields
.field public final synthetic a:Lcom/wandoujia/base/utils/ResultFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/wandoujia/base/utils/ResultFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/s39;->a:Lcom/wandoujia/base/utils/ResultFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s39;->a:Lcom/wandoujia/base/utils/ResultFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/wandoujia/base/utils/ResultFragment;->C2(Lcom/wandoujia/base/utils/ResultFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
