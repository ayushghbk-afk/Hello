.class public Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->n3(Lcom/snaptube/extractor/pluginlib/models/Format;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/extractor/pluginlib/models/Format;

.field public final synthetic c:Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;Lcom/snaptube/extractor/pluginlib/models/Format;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment$b;->c:Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment$b;->b:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lo/j7;->d()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment$b;->c:Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->X2(Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lo/wt0;->i()Lo/wt0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lo/wt0;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/snaptube/premium/app/PhoenixApplication;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment$b;->c:Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->X2(Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;)Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lo/m8;->a(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment$b;->c:Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment$b;->b:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;->Z2(Lcom/snaptube/premium/dialog/BatchDownloadFormatFragment;Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method
