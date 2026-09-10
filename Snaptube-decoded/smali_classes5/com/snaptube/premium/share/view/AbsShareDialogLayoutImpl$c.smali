.class public Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sn1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->L(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl$c;->c:Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-static {}, Lo/ii3;->b()Ljava/util/TreeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x14

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/snaptube/premium/NavigationManager;->F(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl$c;->c:Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;

    .line 29
    .line 30
    const-string v0, "com.facebook.katana"

    .line 31
    .line 32
    iget-object v1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl$c;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->g(Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl$c;->c:Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->f(Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;)Lo/fj2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl$c;->c:Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->f(Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;)Lo/fj2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lo/fj2;->dispose()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl$c;->a(Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
