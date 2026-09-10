.class public Lo/rpc$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rpc;->b()Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/rpc;


# direct methods
.method public constructor <init>(Lo/rpc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/rpc$b;->b:Lo/rpc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rpc$b;->b:Lo/rpc;

    .line 2
    .line 3
    invoke-static {v0}, Lo/rpc;->a(Lo/rpc;)Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/snaptube/dataadapter/IBaseYouTubeDataAdapter;->getSettings()Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/rpc$b;->a()Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
