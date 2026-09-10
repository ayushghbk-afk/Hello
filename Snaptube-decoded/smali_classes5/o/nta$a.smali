.class public Lo/nta$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lcom/phoenix/download/DownloadInfo;

.field public b:Ljava/lang/Runnable;

.field public final synthetic c:Lo/nta;


# direct methods
.method public constructor <init>(Lo/nta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/nta$a;->c:Lo/nta;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo/nta$a$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lo/nta$a$a;-><init>(Lo/nta$a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo/nta$a;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic c(Lo/nta$a;)Lcom/phoenix/download/DownloadInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/nta$a;->a:Lcom/phoenix/download/DownloadInfo;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/phoenix/download/DownloadInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/nta$a;->c:Lo/nta;

    .line 2
    .line 3
    iget-object v0, v0, Lo/nta;->c:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lo/nta$a$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lo/nta$a$b;-><init>(Lo/nta$a;Lcom/phoenix/download/DownloadInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Lcom/phoenix/download/DownloadInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/nta$a;->a:Lcom/phoenix/download/DownloadInfo;

    .line 2
    .line 3
    iget-object p1, p0, Lo/nta$a;->c:Lo/nta;

    .line 4
    .line 5
    iget-object p1, p1, Lo/nta;->c:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, p0, Lo/nta$a;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lo/nta$a;->c:Lo/nta;

    .line 13
    .line 14
    iget-object p1, p1, Lo/nta;->c:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v0, p0, Lo/nta$a;->b:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
