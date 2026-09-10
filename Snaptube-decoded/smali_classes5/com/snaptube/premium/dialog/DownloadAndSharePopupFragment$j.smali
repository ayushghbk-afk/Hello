.class public Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->O2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$j;->b:Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lrx/Emitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$j;->b:Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;->z2(Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->S0(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Emitter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/dialog/DownloadAndSharePopupFragment$j;->a(Lrx/Emitter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
