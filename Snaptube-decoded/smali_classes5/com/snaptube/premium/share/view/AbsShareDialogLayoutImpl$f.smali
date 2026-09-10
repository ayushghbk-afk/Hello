.class public Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl$f;
.super Lo/yla;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl$f;->c:Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl$f;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lo/yla;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lcom/snaptube/premium/share/request/SharelinkResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl$f;->c:Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/snaptube/premium/share/request/SharelinkResponse;->shortenUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl$f;->c:Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->u:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl$f;->b:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl$f;->c:Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->u:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p1, Lcom/snaptube/premium/share/request/SharelinkResponse;->shortenUrl:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    iput-object v1, v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->u:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl$f;->c:Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->u:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl$f;->c:Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;

    .line 44
    .line 45
    invoke-static {}, Lo/ta9;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->u:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl$f;->c:Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->H(Lcom/snaptube/premium/share/request/SharelinkResponse;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl$f;->c:Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->u:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->v:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->u:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->G()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "request error"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl$f;->c:Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->v:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl$f;->c:Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;

    .line 21
    .line 22
    invoke-static {}, Lo/ta9;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->v:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/premium/share/request/SharelinkResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl$f;->c(Lcom/snaptube/premium/share/request/SharelinkResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
