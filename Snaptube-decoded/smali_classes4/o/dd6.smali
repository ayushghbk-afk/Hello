.class public final synthetic Lo/dd6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/media/MediaFileScanner;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/media/MediaFileScanner;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dd6;->b:Lcom/snaptube/media/MediaFileScanner;

    iput-object p2, p0, Lo/dd6;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/dd6;->b:Lcom/snaptube/media/MediaFileScanner;

    iget-object v1, p0, Lo/dd6;->c:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/snaptube/media/MediaFileScanner;->c(Lcom/snaptube/media/MediaFileScanner;Ljava/io/File;)V

    return-void
.end method
