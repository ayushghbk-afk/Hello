.class public final Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/os/MessageQueue;

.field public final synthetic c:Landroid/os/MessageQueue$IdleHandler;


# direct methods
.method public constructor <init>(Landroid/os/MessageQueue;Landroid/os/MessageQueue$IdleHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$e$a;->b:Landroid/os/MessageQueue;

    iput-object p2, p0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$e$a;->c:Landroid/os/MessageQueue$IdleHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$e$a;->b:Landroid/os/MessageQueue;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$e$a;->c:Landroid/os/MessageQueue$IdleHandler;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$e$a;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    return-object p1
.end method
