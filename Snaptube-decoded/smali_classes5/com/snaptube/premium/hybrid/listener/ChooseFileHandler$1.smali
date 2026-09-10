.class public final Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/n82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler;-><init>(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/snaptube/premium/hybrid/listener/ChooseFileHandler$1",
        "Lo/n82;",
        "Lo/lm5;",
        "owner",
        "Lo/xhb;",
        "t",
        "(Lo/lm5;)V",
        "onDestroy",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler$1;->b:Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler$1;->b(Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final b(Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler;->b(Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler;)Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler;->d(Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler;Landroidx/activity/result/ActivityResult;)[Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public synthetic D(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m82;->c(Lo/n82;Lo/lm5;)V

    return-void
.end method

.method public synthetic K(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m82;->d(Lo/n82;Lo/lm5;)V

    return-void
.end method

.method public onDestroy(Lo/lm5;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler$1;->b:Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler;->a(Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler;)Lo/x7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lo/x7;->unregister()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler$1;->b:Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler;->f(Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler;Lo/x7;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public synthetic onStart(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m82;->e(Lo/n82;Lo/lm5;)V

    return-void
.end method

.method public synthetic onStop(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m82;->f(Lo/n82;Lo/lm5;)V

    return-void
.end method

.method public t(Lo/lm5;)V
    .locals 4

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler$1;->b:Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler;->c(Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lo/v7;

    .line 13
    .line 14
    invoke-direct {v1}, Lo/v7;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler$1;->b:Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler;

    .line 18
    .line 19
    new-instance v3, Lo/p01;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lo/p01;-><init>(Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lo/t7;Lo/r7;)Lo/x7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler;->f(Lcom/snaptube/premium/hybrid/listener/ChooseFileHandler;Lo/x7;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
