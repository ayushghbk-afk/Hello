.class public final Lcom/snaptube/premium/trash/play/LocalTrashPlayerController$b;
.super Lo/c1a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController$b;->b:Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/c1a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController$b;->d(Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Long;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController$b;->b:Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0, v1, v2}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->k0(Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
