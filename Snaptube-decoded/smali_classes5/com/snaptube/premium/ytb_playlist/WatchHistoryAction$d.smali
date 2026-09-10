.class public Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;->i(Lcom/snaptube/dataadapter/model/Button;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/snaptube/dataadapter/model/Button;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;ILcom/snaptube/dataadapter/model/Button;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction$d;->f:Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;

    .line 2
    .line 3
    iput p2, p0, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction$d;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction$d;->c:Lcom/snaptube/dataadapter/model/Button;

    .line 6
    .line 7
    iput p4, p0, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction$d;->d:I

    .line 8
    .line 9
    iput p5, p0, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction$d;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction$d;->f:Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;->a(Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction$d;->b:I

    .line 11
    .line 12
    invoke-static {p1, v0}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction$d;->f:Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;->b(Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction$d;->c:Lcom/snaptube/dataadapter/model/Button;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Button;->getText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v0, p0, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction$d;->d:I

    .line 27
    .line 28
    iget v1, p0, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction$d;->e:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p1, v0, v1, v2}, Lo/wxc;->h(Ljava/lang/String;IIZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction$d;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
