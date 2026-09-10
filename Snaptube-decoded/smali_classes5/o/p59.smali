.class public final synthetic Lo/p59;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/video/videoextractor/utils/LruCache$a;


# instance fields
.field public final synthetic a:Lo/qg3;


# direct methods
.method public synthetic constructor <init>(Lo/qg3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/p59;->a:Lo/qg3;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/p59;->a:Lo/qg3;

    invoke-interface {v0}, Lo/qg3;->create()Lo/pg3;

    move-result-object v0

    return-object v0
.end method
