.class public final synthetic Lo/ko2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lcom/phoenix/download/DownloadService;


# direct methods
.method public synthetic constructor <init>(Lcom/phoenix/download/DownloadService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ko2;->b:Lcom/phoenix/download/DownloadService;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ko2;->b:Lcom/phoenix/download/DownloadService;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/phoenix/download/DownloadService;->d(Lcom/phoenix/download/DownloadService;Ljava/lang/Throwable;)V

    return-void
.end method
