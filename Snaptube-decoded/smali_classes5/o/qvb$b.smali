.class public Lo/qvb$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/w4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qvb;->h(Lcom/phoenix/view/CardHeaderView;Lo/rvb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/qvb;


# direct methods
.method public constructor <init>(Lo/qvb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/qvb$b;->c:Lo/qvb;

    .line 2
    .line 3
    iput-object p2, p0, Lo/qvb$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/qvb$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/phoenix/download/DownloadInfo$ContentType;->VIDEO:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->TASK_CARD_BUTTON:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/snaptube/premium/action/OpenMediaFileAction;->a(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/action/OpenMediaFileAction$From;)Lcom/snaptube/premium/action/OpenMediaFileAction;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/snaptube/premium/action/OpenMediaFileAction;->execute()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lo/qvb$b;->c:Lo/qvb;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo/se0;->e()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
