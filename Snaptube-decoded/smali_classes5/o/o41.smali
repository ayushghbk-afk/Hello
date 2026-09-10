.class public final synthetic Lo/o41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/activity/CleanActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/activity/CleanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/o41;->b:Lcom/snaptube/premium/activity/CleanActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/o41;->b:Lcom/snaptube/premium/activity/CleanActivity;

    check-cast p1, Lcom/snaptube/media/model/IPlaylist;

    invoke-static {v0, p1}, Lcom/snaptube/premium/activity/CleanActivity;->F0(Lcom/snaptube/premium/activity/CleanActivity;Lcom/snaptube/media/model/IPlaylist;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
