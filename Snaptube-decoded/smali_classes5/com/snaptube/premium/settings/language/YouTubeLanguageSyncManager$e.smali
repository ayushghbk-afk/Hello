.class public final Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/gu0;


# direct methods
.method public constructor <init>(Lo/gu0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$e;->b:Lo/gu0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "myQueue(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$e$b;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$e;->b:Lo/gu0;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$e$b;-><init>(Lo/gu0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$e;->b:Lo/gu0;

    .line 21
    .line 22
    new-instance v3, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$e$a;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$e$a;-><init>(Landroid/os/MessageQueue;Landroid/os/MessageQueue$IdleHandler;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Lo/gu0;->B(Lo/o64;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
