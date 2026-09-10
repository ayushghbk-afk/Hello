.class public final synthetic Lo/b01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/activity/ChooseDownloadPathActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/activity/ChooseDownloadPathActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/b01;->b:Lcom/snaptube/premium/activity/ChooseDownloadPathActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b01;->b:Lcom/snaptube/premium/activity/ChooseDownloadPathActivity;

    check-cast p1, Lcom/snaptube/premium/choosepath/ChangePathResult;

    invoke-static {v0, p1}, Lcom/snaptube/premium/activity/ChooseDownloadPathActivity;->Y0(Lcom/snaptube/premium/activity/ChooseDownloadPathActivity;Lcom/snaptube/premium/choosepath/ChangePathResult;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
