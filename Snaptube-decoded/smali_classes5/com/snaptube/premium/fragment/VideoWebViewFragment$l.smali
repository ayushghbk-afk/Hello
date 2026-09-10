.class public Lcom/snaptube/premium/fragment/VideoWebViewFragment$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/fragment/VideoWebViewFragment;->b5(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/fragment/VideoWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/fragment/VideoWebViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment$l;->b:Lcom/snaptube/premium/fragment/VideoWebViewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "RxjavaExecuteException"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment$l;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
