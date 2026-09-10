.class public Lcom/snaptube/premium/action/a$a;
.super Lo/c1a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/action/a;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/action/a;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/action/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/action/a$a;->b:Lcom/snaptube/premium/action/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/c1a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/dt4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/action/a$a;->d(Lo/dt4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lo/dt4;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lo/dt4;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/phoenix/download/DownloadInfo$ContentType;->AUDIO:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->PLAY_AS_MUSIC:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/snaptube/premium/action/OpenMediaFileAction;->b(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/action/OpenMediaFileAction$From;)Lcom/snaptube/premium/action/OpenMediaFileAction;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/snaptube/premium/action/OpenMediaFileAction;->execute()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
