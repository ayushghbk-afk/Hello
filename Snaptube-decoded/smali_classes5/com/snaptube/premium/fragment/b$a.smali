.class public Lcom/snaptube/premium/fragment/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


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
    iput-object p1, p0, Lcom/snaptube/premium/fragment/b$a;->b:Lcom/snaptube/premium/fragment/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/trello/rxlifecycle/android/FragmentEvent;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/fragment/b$d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/snaptube/premium/fragment/b$a;->b:Lcom/snaptube/premium/fragment/b;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/snaptube/premium/fragment/b;->a(Lcom/snaptube/premium/fragment/b;)Lcom/snaptube/premium/fragment/b$e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/snaptube/premium/fragment/b$e;->r0()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Lifecycle event no handled"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/fragment/b$a;->b:Lcom/snaptube/premium/fragment/b;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/snaptube/premium/fragment/b;->a(Lcom/snaptube/premium/fragment/b;)Lcom/snaptube/premium/fragment/b$e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lcom/snaptube/premium/fragment/b$e;->O1()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/trello/rxlifecycle/android/FragmentEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/b$a;->a(Lcom/trello/rxlifecycle/android/FragmentEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
