.class public final Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog$c;
.super Lo/u33;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog$c;->b:Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/u33;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog$c;->d(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->a:I

    .line 5
    .line 6
    const/16 v0, 0x4c1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x4c2

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lcom/snaptube/premium/playback/detail/options/PlaybackOption;->CAPTIONS:Lcom/snaptube/premium/playback/detail/options/PlaybackOption;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object p1, Lcom/snaptube/premium/playback/detail/options/PlaybackOption;->QUALITY:Lcom/snaptube/premium/playback/detail/options/PlaybackOption;

    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog$c;->b:Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog;->n(Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog;)Lo/y68;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_3
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog;->n(Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog;)Lo/y68;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method
