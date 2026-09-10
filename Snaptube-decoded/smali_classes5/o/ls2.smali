.class public final synthetic Lo/ls2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ls2;->b:Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ls2;->b:Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->d0(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
