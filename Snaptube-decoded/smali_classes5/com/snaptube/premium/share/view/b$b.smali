.class public Lcom/snaptube/premium/share/view/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ou4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/share/view/b;->H(Lcom/snaptube/premium/share/request/SharelinkResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/share/view/b;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/share/view/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/share/view/b$b;->a:Lcom/snaptube/premium/share/view/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/share/view/b$b;->a:Lcom/snaptube/premium/share/view/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/premium/share/view/b;->m0(Lcom/snaptube/premium/share/view/b;)Lo/sv9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/premium/share/view/b$b;->a:Lcom/snaptube/premium/share/view/b;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/snaptube/premium/share/view/b;->m0(Lcom/snaptube/premium/share/view/b;)Lo/sv9;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p2, p1, Lo/sv9;->b:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-void
.end method
