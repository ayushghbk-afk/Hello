.class public final Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3$a;->b:Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3$a;->b:Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;

    .line 2
    .line 3
    sget-object v1, Lo/bp6;->b:Lo/bp6$a;

    .line 4
    .line 5
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lo/bp6$a;->a(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;->Q(Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lo/mza;->b(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel$extractThumbnail$3$a;->a(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
