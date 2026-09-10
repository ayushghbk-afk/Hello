.class public final synthetic Lo/ci3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/snaptube/search/api/facebook/pojo/FacebookVideo;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/search/api/facebook/pojo/FacebookVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ci3;->b:Lcom/snaptube/search/api/facebook/pojo/FacebookVideo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ci3;->b:Lcom/snaptube/search/api/facebook/pojo/FacebookVideo;

    invoke-static {v0}, Lo/gi3$a;->c(Lcom/snaptube/search/api/facebook/pojo/FacebookVideo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
