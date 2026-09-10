.class public final Lcom/snaptube/premium/search/local/LocalSearchFragment$c;
.super Lo/c1a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/search/local/LocalSearchFragment;->v3(Lo/ok9$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/media/model/IMediaFile;

.field public final synthetic c:Lcom/snaptube/premium/search/local/LocalSearchFragment;

.field public final synthetic d:Lo/ok9$d;


# direct methods
.method public constructor <init>(Lcom/snaptube/media/model/IMediaFile;Lcom/snaptube/premium/search/local/LocalSearchFragment;Lo/ok9$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/search/local/LocalSearchFragment$c;->b:Lcom/snaptube/media/model/IMediaFile;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/search/local/LocalSearchFragment$c;->c:Lcom/snaptube/premium/search/local/LocalSearchFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/premium/search/local/LocalSearchFragment$c;->d:Lo/ok9$d;

    .line 6
    .line 7
    invoke-direct {p0}, Lo/c1a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/search/local/LocalSearchFragment$c;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/search/local/LocalSearchFragment$c;->b:Lcom/snaptube/media/model/IMediaFile;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/snaptube/media/model/IMediaFile;->getMediaType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/premium/search/local/LocalSearchFragment$c;->c:Lcom/snaptube/premium/search/local/LocalSearchFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->a3(Lcom/snaptube/premium/search/local/LocalSearchFragment;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/snaptube/premium/search/local/LocalSearchFragment$c;->d:Lo/ok9$d;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/search/local/LocalSearchFragment$c;->c:Lcom/snaptube/premium/search/local/LocalSearchFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->b3(Lcom/snaptube/premium/search/local/LocalSearchFragment;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/snaptube/premium/search/local/LocalSearchFragment$c;->d:Lo/ok9$d;

    .line 33
    .line 34
    invoke-virtual {v0}, Lo/ok9$d;->getItemType()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x3

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/snaptube/premium/search/local/LocalSearchFragment$c;->c:Lcom/snaptube/premium/search/local/LocalSearchFragment;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, Lcom/snaptube/premium/search/local/LocalSearchFragment$c;->b:Lcom/snaptube/media/model/IMediaFile;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v5, 0x1

    .line 54
    sget-object v6, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->VAULT_SEARCH:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 55
    .line 56
    const-string v2, "snaptube.builtin.player"

    .line 57
    .line 58
    move-object v4, p1

    .line 59
    invoke-static/range {v1 .. v6}, Lcom/snaptube/premium/action/b;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/snaptube/premium/action/OpenMediaFileAction$From;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/search/local/LocalSearchFragment$c;->c:Lcom/snaptube/premium/search/local/LocalSearchFragment;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, Lcom/snaptube/premium/search/local/LocalSearchFragment$c;->b:Lcom/snaptube/media/model/IMediaFile;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v5, 0x0

    .line 76
    sget-object v6, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->VAULT_SEARCH:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 77
    .line 78
    const-string v2, "snaptube.builtin.player"

    .line 79
    .line 80
    move-object v4, p1

    .line 81
    invoke-static/range {v1 .. v6}, Lcom/snaptube/premium/action/b;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/snaptube/premium/action/OpenMediaFileAction$From;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string v0, ""

    .line 86
    .line 87
    sget-object v1, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->MYFILES_SEARCH:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 88
    .line 89
    invoke-static {p1, v0, v1}, Lcom/snaptube/premium/action/OpenMediaFileAction;->b(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/action/OpenMediaFileAction$From;)Lcom/snaptube/premium/action/OpenMediaFileAction;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/snaptube/premium/action/OpenMediaFileAction;->execute()V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method
