.class public final synthetic Lo/gy9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/shorts/ShortsPlayViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/shorts/ShortsPlayViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gy9;->b:Lcom/snaptube/premium/shorts/ShortsPlayViewModel;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gy9;->b:Lcom/snaptube/premium/shorts/ShortsPlayViewModel;

    invoke-static {v0}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->S(Lcom/snaptube/premium/shorts/ShortsPlayViewModel;)Lcom/snaptube/dataadapter/model/ReelWatchInfo;

    move-result-object v0

    return-object v0
.end method
