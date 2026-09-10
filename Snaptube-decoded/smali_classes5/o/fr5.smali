.class public final synthetic Lo/fr5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fr5;->b:Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fr5;->b:Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->s(Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;Ljava/lang/Boolean;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
