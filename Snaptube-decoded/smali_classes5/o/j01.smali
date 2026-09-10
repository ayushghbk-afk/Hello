.class public final synthetic Lo/j01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/j01;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/j01;->c:Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/j01;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/j01;->c:Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->s(Ljava/lang/String;Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;Ljava/lang/Throwable;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
