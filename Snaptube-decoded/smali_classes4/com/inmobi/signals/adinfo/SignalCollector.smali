.class public final Lcom/inmobi/signals/adinfo/SignalCollector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/inmobi/media/Gk;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SignalCollector"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final communicator:Lcom/applovin/communicator/AppLovinCommunicator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private communicatorSubscriber:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final listOfTopics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/Gk;

    invoke-direct {v0}, Lcom/inmobi/media/Gk;-><init>()V

    sput-object v0, Lcom/inmobi/signals/adinfo/SignalCollector;->Companion:Lcom/inmobi/media/Gk;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listOfTopics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/signals/adinfo/SignalCollector;->listOfTopics:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance()Lcom/applovin/communicator/AppLovinCommunicator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getInstance(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/inmobi/signals/adinfo/SignalCollector;->communicator:Lcom/applovin/communicator/AppLovinCommunicator;

    .line 21
    .line 22
    return-void
.end method

.method private final createSubscriber(Lo/c74;)Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/c74;",
            ")",
            "Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/inmobi/media/Hk;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/inmobi/media/Hk;-><init>(Lo/c74;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final getListOfTopics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/signals/adinfo/SignalCollector;->listOfTopics:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setupAppLovinCommunicator(Lo/c74;)V
    .locals 2
    .param p1    # Lo/c74;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/c74;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/inmobi/signals/adinfo/SignalCollector;->createSubscriber(Lo/c74;)Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/inmobi/signals/adinfo/SignalCollector;->communicatorSubscriber:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/signals/adinfo/SignalCollector;->communicator:Lcom/applovin/communicator/AppLovinCommunicator;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/inmobi/signals/adinfo/SignalCollector;->listOfTopics:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/inmobi/signals/adinfo/SignalCollector;->listOfTopics:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void
.end method
