.class public Lo/tm2$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m56;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/tm2;


# direct methods
.method public constructor <init>(Lo/tm2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/tm2$e;->a:Lo/tm2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/wandoujia/download/rpc/h;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/wandoujia/download/rpc/h;->g:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 2
    .line 3
    sget-object v0, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->APP:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
