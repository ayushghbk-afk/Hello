.class public final Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$b;
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
.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lo/gu0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/gu0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$b;->c:Lo/gu0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/snaptube/dataadapter/model/Settings;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$b;->c:Lo/gu0;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/dataadapter/model/Settings;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager$b;->a(Lcom/snaptube/dataadapter/model/Settings;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    return-object p1
.end method
