.class public final synthetic Lo/hd6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x4;


# instance fields
.field public final synthetic b:Lcom/snaptube/media/MediaFileScanner$g;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/media/MediaFileScanner$g;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hd6;->b:Lcom/snaptube/media/MediaFileScanner$g;

    iput-object p2, p0, Lo/hd6;->c:Ljava/util/Set;

    iput-object p3, p0, Lo/hd6;->d:Ljava/util/List;

    iput-object p4, p0, Lo/hd6;->e:Ljava/util/List;

    iput-object p5, p0, Lo/hd6;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/hd6;->b:Lcom/snaptube/media/MediaFileScanner$g;

    iget-object v1, p0, Lo/hd6;->c:Ljava/util/Set;

    iget-object v2, p0, Lo/hd6;->d:Ljava/util/List;

    iget-object v3, p0, Lo/hd6;->e:Ljava/util/List;

    iget-object v4, p0, Lo/hd6;->f:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/snaptube/media/MediaFileScanner$g;->a(Lcom/snaptube/media/MediaFileScanner$g;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
