.class public final synthetic Lo/ps2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ps2;->b:Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ps2;->b:Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->Q(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;Ljava/lang/Throwable;)V

    return-void
.end method
