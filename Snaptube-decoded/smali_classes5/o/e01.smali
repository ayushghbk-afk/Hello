.class public final synthetic Lo/e01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e01;->b:Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e01;->b:Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->S(Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;Ljava/io/File;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
