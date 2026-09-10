.class public final Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$c;
.super Lo/c1a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->onServiceCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$c;->b:Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/c1a;-><init>()V

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
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$c;->d(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$c;->b:Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->X(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
