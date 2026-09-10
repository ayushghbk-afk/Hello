.class public final Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/gu0;


# direct methods
.method public constructor <init>(Lo/gu0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$e$b;->a:Lo/gu0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$e$b;->a:Lo/gu0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/gu0;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$e$b;->a:Lo/gu0;

    .line 10
    .line 11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 12
    .line 13
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method
