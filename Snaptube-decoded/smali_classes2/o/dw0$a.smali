.class public Lo/dw0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dw0;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/dw0;


# direct methods
.method public constructor <init>(Lo/dw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/dw0$a;->b:Lo/dw0;

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
    sget-object v0, Lcom/trello/rxlifecycle/android/FragmentEvent;->PAUSE:Lcom/trello/rxlifecycle/android/FragmentEvent;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

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
    sget-object v0, Lcom/trello/rxlifecycle/android/FragmentEvent;->RESUME:Lcom/trello/rxlifecycle/android/FragmentEvent;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/trello/rxlifecycle/android/FragmentEvent;->VISIBLE_TO_USER:Lcom/trello/rxlifecycle/android/FragmentEvent;

    .line 15
    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lo/dw0$a;->b:Lo/dw0;

    .line 19
    .line 20
    invoke-static {p1}, Lo/dw0;->d0(Lo/dw0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/dw0$a;->b:Lo/dw0;

    .line 25
    .line 26
    invoke-static {p1}, Lo/dw0;->e0(Lo/dw0;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/trello/rxlifecycle/android/FragmentEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/dw0$a;->a(Lcom/trello/rxlifecycle/android/FragmentEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
