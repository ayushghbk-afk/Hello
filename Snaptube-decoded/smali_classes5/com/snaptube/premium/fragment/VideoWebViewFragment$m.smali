.class public Lcom/snaptube/premium/fragment/VideoWebViewFragment$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/fragment/VideoWebViewFragment;->onStart()V
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
    iput-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment$m;->b:Lcom/snaptube/premium/fragment/VideoWebViewFragment;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment$m;->b:Lcom/snaptube/premium/fragment/VideoWebViewFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->e3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->q3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Ljava/lang/String;Ljava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
