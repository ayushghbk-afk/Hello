.class public final Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment$subscribeViewModel$1$1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/by3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment$subscribeViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment$subscribeViewModel$1$1$a;->b:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment$subscribeViewModel$1$1$a;->b:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment;->e3(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_3

    .line 8
    .line 9
    instance-of p2, p1, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$d$d;

    .line 10
    .line 11
    if-nez p2, :cond_3

    .line 12
    .line 13
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment$subscribeViewModel$1$1$a;->b:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p2, v0}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment;->i3(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment;Z)V

    .line 17
    .line 18
    .line 19
    instance-of p2, p1, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$d$a;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    move-object p2, p1

    .line 24
    check-cast p2, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$d$a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$d$a;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment$subscribeViewModel$1$1$a;->b:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment;

    .line 41
    .line 42
    invoke-static {v0, p2}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment;->h3(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    instance-of p2, p1, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$d$d;

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment$subscribeViewModel$1$1$a;->b:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment;->l3(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    instance-of p2, p1, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$d$a;

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment$subscribeViewModel$1$1$a;->b:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment;

    .line 60
    .line 61
    check-cast p1, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$d$a;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$d$a;->a()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p2, p1}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment;->j3(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    instance-of p2, p1, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$d$b;

    .line 72
    .line 73
    if-nez p2, :cond_7

    .line 74
    .line 75
    instance-of p1, p1, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$d$c;

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment$subscribeViewModel$1$1$a;->b:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment;->k3(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 92
    .line 93
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment$subscribeViewModel$1$1$a;->b(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
