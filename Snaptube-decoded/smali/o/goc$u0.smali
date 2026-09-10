.class public Lo/goc$u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/goc;->U1(Ljava/lang/String;Ljava/lang/String;)Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/goc;


# direct methods
.method public constructor <init>(Lo/goc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/goc$u0;->c:Lo/goc;

    .line 2
    .line 3
    iput-object p2, p0, Lo/goc$u0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/goc$u0;->c:Lo/goc;

    .line 2
    .line 3
    invoke-static {v0}, Lo/goc;->o(Lo/goc;)Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/goc$u0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lo/goc;->R(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Continuation;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/snaptube/dataadapter/IBaseYouTubeDataAdapter;->getTrending(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/goc$u0;->a()Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
