.class public final synthetic Lo/h01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/h01;->b:Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;

    iput-object p2, p0, Lo/h01;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/h01;->b:Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;

    iget-object v1, p0, Lo/h01;->c:Ljava/lang/String;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->L(Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;Ljava/lang/String;Lkotlin/Pair;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
