.class public Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl$g;->b:Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lcom/wandoujia/base/utils/RxBus$d;->a:I

    .line 4
    .line 5
    const/16 v1, 0x44c

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, p1, Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/32 v2, 0x927c0

    .line 22
    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-ltz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl$g;->b:Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->j()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl$g;->a(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
