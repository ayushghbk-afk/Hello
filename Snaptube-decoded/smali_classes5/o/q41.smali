.class public final synthetic Lo/q41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r7;


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/activity/CleanActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/activity/CleanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/q41;->a:Lcom/snaptube/premium/activity/CleanActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q41;->a:Lcom/snaptube/premium/activity/CleanActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/snaptube/premium/activity/CleanActivity;->G0(Lcom/snaptube/premium/activity/CleanActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
