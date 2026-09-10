.class public Lcom/snaptube/premium/share/request/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/share/request/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/share/request/a;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/share/request/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/share/request/a$a;->b:Lcom/snaptube/premium/share/request/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/snaptube/premium/share/request/SharelinkResponse;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/premium/share/request/SharelinkResponse;->getResultStatus()Lcom/snaptube/premium/share/request/ResultStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snaptube/premium/share/request/SharelinkResponse;->getResultStatus()Lcom/snaptube/premium/share/request/ResultStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcom/snaptube/premium/share/request/ResultStatus;->statusCode:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/snaptube/premium/share/f;->I(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lcom/snaptube/premium/share/request/SharelinkResponse;->originalUrl:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p1, Lcom/snaptube/premium/share/request/SharelinkResponse;->shortenUrl:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/premium/share/request/SharelinkResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/share/request/a$a;->a(Lcom/snaptube/premium/share/request/SharelinkResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
