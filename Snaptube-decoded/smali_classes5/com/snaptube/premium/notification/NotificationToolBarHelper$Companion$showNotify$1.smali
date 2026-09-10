.class final Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->l0(Landroid/content/Context;JZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/c74;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/cr1;",
        "Lo/xhb;",
        "<anonymous>",
        "(Lo/cr1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.snaptube.premium.notification.NotificationToolBarHelper$Companion$showNotify$1"
    f = "NotificationToolBarHelper.kt"
    i = {}
    l = {
        0x105,
        0x10c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $forceShow:Z

.field final synthetic $from:Ljava/lang/String;

.field final synthetic $junkSize:J

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;JZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JZ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1;->$context:Landroid/content/Context;

    iput-wide p2, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1;->$junkSize:J

    iput-boolean p4, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1;->$forceShow:Z

    iput-object p5, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1;->$from:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lo/xhb;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1;

    iget-object v1, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1;->$context:Landroid/content/Context;

    iget-wide v2, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1;->$junkSize:J

    iget-boolean v4, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1;->$forceShow:Z

    iget-object v5, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1;->$from:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1;-><init>(Landroid/content/Context;JZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cr1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/xhb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->a:Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1;->$context:Landroid/content/Context;

    .line 37
    .line 38
    iget-wide v4, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1;->$junkSize:J

    .line 39
    .line 40
    iput v3, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1;->label:I

    .line 41
    .line 42
    invoke-static {p1, v1, v4, v5, p0}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->r(Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;Landroid/content/Context;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_0
    move-object v5, p1

    .line 50
    check-cast v5, Ljava/util/List;

    .line 51
    .line 52
    sget-object p1, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->a:Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    sput-boolean p1, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->h:Z

    .line 56
    .line 57
    sget-object p1, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->a:Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;

    .line 58
    .line 59
    invoke-static {p1, v5}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->s(Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-boolean v1, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1;->$forceShow:Z

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "dataUnChanged="

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, " forceShow:"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "NotificationToolBarHelper"

    .line 91
    .line 92
    invoke-static {v3, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-boolean p1, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1;->$forceShow:Z

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1$1;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1;->$context:Landroid/content/Context;

    .line 111
    .line 112
    iget-wide v6, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1;->$junkSize:J

    .line 113
    .line 114
    iget-object v8, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1;->$from:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    move-object v3, v1

    .line 118
    invoke-direct/range {v3 .. v9}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1$1;-><init>(Landroid/content/Context;Ljava/util/List;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    iput v2, p0, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion$showNotify$1;->label:I

    .line 122
    .line 123
    invoke-static {p1, v1, p0}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_5

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    :goto_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 131
    .line 132
    return-object p1
.end method
