.class public Lo/goc$s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/goc;->S1()Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/goc;


# direct methods
.method public constructor <init>(Lo/goc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/goc$s;->b:Lo/goc;

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
    iget-object v0, p0, Lo/goc$s;->b:Lo/goc;

    .line 2
    .line 3
    invoke-static {v0}, Lo/goc;->o(Lo/goc;)Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/snaptube/dataadapter/IBaseYouTubeDataAdapter;->getSubscriptions()Lcom/snaptube/dataadapter/model/AdapterResult;

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
    invoke-virtual {p0}, Lo/goc$s;->a()Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
