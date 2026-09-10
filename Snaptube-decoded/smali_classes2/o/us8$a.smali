.class public Lo/us8$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/us8;->a(Lcom/snaptube/media/model/IPlaylist;Lo/y4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/media/model/IPlaylist;

.field public final synthetic c:Lo/y4;


# direct methods
.method public constructor <init>(Lcom/snaptube/media/model/IPlaylist;Lo/y4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/us8$a;->b:Lcom/snaptube/media/model/IPlaylist;

    .line 2
    .line 3
    iput-object p2, p0, Lo/us8$a;->c:Lo/y4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/us8$a;->b:Lcom/snaptube/media/model/IPlaylist;

    .line 2
    .line 3
    invoke-static {v0}, Lo/us8;->i(Lcom/snaptube/media/model/IPlaylist;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/us8$a;->c:Lo/y4;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lo/y4;->call(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
