.class public final synthetic Lo/iy9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/shorts/ShortsPlayViewModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/shorts/ShortsPlayViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iy9;->b:Lcom/snaptube/premium/shorts/ShortsPlayViewModel;

    iput-object p2, p0, Lo/iy9;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iy9;->b:Lcom/snaptube/premium/shorts/ShortsPlayViewModel;

    iget-object v1, p0, Lo/iy9;->c:Ljava/lang/String;

    check-cast p1, Lcom/snaptube/dataadapter/model/ReelWatchInfo;

    invoke-static {v0, v1, p1}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->s(Lcom/snaptube/premium/shorts/ShortsPlayViewModel;Ljava/lang/String;Lcom/snaptube/dataadapter/model/ReelWatchInfo;)Lrx/c;

    move-result-object p1

    return-object p1
.end method
