.class public Lo/wla$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wla;->j(Landroid/app/Activity;Lcom/wandoujia/em/common/protomodel/Card;Lcom/snaptube/dataadapter/model/SubscribeButton;Lcom/snaptube/dataadapter/model/ServiceEndpoint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

.field public final synthetic c:Lcom/snaptube/dataadapter/model/ServiceEndpoint;


# direct methods
.method public constructor <init>(Lcom/snaptube/dataadapter/IYouTubeDataAdapter;Lcom/snaptube/dataadapter/model/ServiceEndpoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/wla$c;->b:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lo/wla$c;->c:Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/wla$c;->b:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lo/wla$c;->c:Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/snaptube/dataadapter/IBaseYouTubeDataAdapter;->executeCommand(Lcom/snaptube/dataadapter/model/ServiceEndpoint;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/wla$c;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
