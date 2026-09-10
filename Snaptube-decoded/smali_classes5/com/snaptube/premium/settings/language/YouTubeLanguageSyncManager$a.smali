.class public final Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->h(Lrx/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/bma;


# direct methods
.method public constructor <init>(Lo/bma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$a;->b:Lo/bma;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$a;->b:Lo/bma;

    .line 2
    .line 3
    invoke-interface {p1}, Lo/bma;->unsubscribe()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$a;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    return-object p1
.end method
