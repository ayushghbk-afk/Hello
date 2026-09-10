.class public Lo/nta$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nta$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/nta$a;


# direct methods
.method public constructor <init>(Lo/nta$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/nta$a$a;->b:Lo/nta$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/nta$a$a;->b:Lo/nta$a;

    .line 2
    .line 3
    iget-object v1, v0, Lo/nta$a;->c:Lo/nta;

    .line 4
    .line 5
    invoke-static {v0}, Lo/nta$a;->c(Lo/nta$a;)Lcom/phoenix/download/DownloadInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lo/nta;->j0(Lcom/phoenix/download/DownloadInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo/nta$a$a;->b:Lo/nta$a;

    .line 16
    .line 17
    iget-object v1, v0, Lo/nta$a;->c:Lo/nta;

    .line 18
    .line 19
    invoke-static {v0}, Lo/nta$a;->c(Lo/nta$a;)Lcom/phoenix/download/DownloadInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lo/nta;->Z(Lcom/phoenix/download/DownloadInfo;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
