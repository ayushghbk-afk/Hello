.class public final Lcom/snaptube/ad/preload/AdResourceService$c;
.super Lkotlin/coroutines/a;
.source ""

# interfaces
.implements Lo/wq1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ad/preload/AdResourceService;->G(Ljava/lang/String;)Lo/wq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/snaptube/ad/preload/AdResourceService;


# direct methods
.method public constructor <init>(Lo/wq1$a;Ljava/lang/String;Lcom/snaptube/ad/preload/AdResourceService;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/snaptube/ad/preload/AdResourceService$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/snaptube/ad/preload/AdResourceService$c;->c:Lcom/snaptube/ad/preload/AdResourceService;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/d$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/snaptube/ad/preload/AdResourceService$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lo/n73;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "request "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " exception caught : "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "AdResourceService"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/snaptube/ad/preload/AdResourceService$c;->c:Lcom/snaptube/ad/preload/AdResourceService;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/snaptube/ad/preload/AdResourceService;->u(Lcom/snaptube/ad/preload/AdResourceService;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/snaptube/ad/preload/AdResourceService$c;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/snaptube/ad/preload/AdResourceService$c;->c:Lcom/snaptube/ad/preload/AdResourceService;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/snaptube/ad/preload/AdResourceService;->u(Lcom/snaptube/ad/preload/AdResourceService;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/snaptube/ad/preload/AdResourceService$c;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lo/k17;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    sget-object v0, Lcom/snaptube/ad/preload/AdResourceService$CacheState;->FAIL:Lcom/snaptube/ad/preload/AdResourceService$CacheState;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lcom/snaptube/ad/preload/AdResourceService$c;->c:Lcom/snaptube/ad/preload/AdResourceService;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/snaptube/ad/preload/AdResourceService;->u(Lcom/snaptube/ad/preload/AdResourceService;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/snaptube/ad/preload/AdResourceService$c;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/snaptube/ad/preload/AdResourceService$c;->c:Lcom/snaptube/ad/preload/AdResourceService;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/snaptube/ad/preload/AdResourceService$c;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/snaptube/ad/preload/AdResourceService;->delete(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    instance-of p1, p2, Lcom/snaptube/ad/preload/AdResourceException;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Lcom/snaptube/ad/preload/AdResourceService$c;->c:Lcom/snaptube/ad/preload/AdResourceService;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/snaptube/ad/preload/AdResourceService;->w(Lcom/snaptube/ad/preload/AdResourceService;)Lo/mf;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/snaptube/ad/preload/AdResourceService$c;->b:Ljava/lang/String;

    .line 101
    .line 102
    check-cast p2, Lcom/snaptube/ad/preload/AdResourceException;

    .line 103
    .line 104
    invoke-virtual {p1, v0, p2}, Lo/mf;->c(Ljava/lang/String;Lcom/snaptube/ad/preload/AdResourceException;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    instance-of p1, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lcom/snaptube/ad/preload/AdResourceService$c;->c:Lcom/snaptube/ad/preload/AdResourceService;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/snaptube/ad/preload/AdResourceService;->w(Lcom/snaptube/ad/preload/AdResourceService;)Lo/mf;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/snaptube/ad/preload/AdResourceService$c;->b:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v1, Lcom/snaptube/ad/preload/AdResourceException;

    .line 121
    .line 122
    const/4 v2, 0x4

    .line 123
    invoke-static {p2}, Lo/n73;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {v1, v2, p2}, Lcom/snaptube/ad/preload/AdResourceException;-><init>(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Lo/mf;->c(Ljava/lang/String;Lcom/snaptube/ad/preload/AdResourceException;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    iget-object p1, p0, Lcom/snaptube/ad/preload/AdResourceService$c;->c:Lcom/snaptube/ad/preload/AdResourceService;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/snaptube/ad/preload/AdResourceService;->w(Lcom/snaptube/ad/preload/AdResourceService;)Lo/mf;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/snaptube/ad/preload/AdResourceService$c;->b:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v1, Lcom/snaptube/ad/preload/AdResourceException;

    .line 143
    .line 144
    const/4 v2, 0x6

    .line 145
    invoke-static {p2}, Lo/n73;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {v1, v2, p2}, Lcom/snaptube/ad/preload/AdResourceException;-><init>(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Lo/mf;->c(Ljava/lang/String;Lcom/snaptube/ad/preload/AdResourceException;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    return-void
.end method
