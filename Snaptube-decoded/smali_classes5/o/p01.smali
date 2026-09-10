.class public final synthetic Lo/p01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r7;


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/p01;->a:Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/p01;->a:Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler$1;->a(Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
