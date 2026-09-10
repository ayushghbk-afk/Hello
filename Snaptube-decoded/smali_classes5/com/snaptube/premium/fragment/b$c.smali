.class public Lcom/snaptube/premium/fragment/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/fragment/b;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Lcom/snaptube/premium/fragment/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/fragment/b;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/fragment/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/fragment/b$c;->b:Lcom/snaptube/premium/fragment/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/trello/rxlifecycle/android/FragmentEvent;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/trello/rxlifecycle/android/FragmentEvent;->VISIBLE_TO_USER:Lcom/trello/rxlifecycle/android/FragmentEvent;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/trello/rxlifecycle/android/FragmentEvent;->INVISIBLE_TO_USER:Lcom/trello/rxlifecycle/android/FragmentEvent;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/trello/rxlifecycle/android/FragmentEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/b$c;->a(Lcom/trello/rxlifecycle/android/FragmentEvent;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
