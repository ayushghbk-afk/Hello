.class public final synthetic Lo/e3a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fz0;


# instance fields
.field public final synthetic a:Lo/o3a;

.field public final synthetic b:Lcom/snaptube/video/videoextractor/model/PageContext;


# direct methods
.method public synthetic constructor <init>(Lo/o3a;Lcom/snaptube/video/videoextractor/model/PageContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e3a;->a:Lo/o3a;

    iput-object p2, p0, Lo/e3a;->b:Lcom/snaptube/video/videoextractor/model/PageContext;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/e3a;->a:Lo/o3a;

    iget-object v1, p0, Lo/e3a;->b:Lcom/snaptube/video/videoextractor/model/PageContext;

    check-cast p1, Lcom/snaptube/video/videoextractor/model/PageContext;

    invoke-static {v0, v1, p1}, Lo/f3a;->a(Lo/o3a;Lcom/snaptube/video/videoextractor/model/PageContext;Lcom/snaptube/video/videoextractor/model/PageContext;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    move-result-object p1

    return-object p1
.end method
