.class public Lcom/snaptube/premium/action/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/w4;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/premium/action/c;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/action/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/phoenix/download/DownloadInfo$ContentType;->AUDIO:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->PLAY_AS_MUSIC:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/snaptube/premium/action/OpenMediaFileAction;->b(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/action/OpenMediaFileAction$From;)Lcom/snaptube/premium/action/OpenMediaFileAction;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/snaptube/premium/action/OpenMediaFileAction;->execute()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
