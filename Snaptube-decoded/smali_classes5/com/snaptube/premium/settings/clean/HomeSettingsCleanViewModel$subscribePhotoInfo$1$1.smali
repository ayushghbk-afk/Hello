.class public final Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribePhotoInfo$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/by3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribePhotoInfo$1$1;->b:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribePhotoInfo$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribePhotoInfo$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribePhotoInfo$1$1$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribePhotoInfo$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribePhotoInfo$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribePhotoInfo$1$1$emit$1;-><init>(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribePhotoInfo$1$1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribePhotoInfo$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribePhotoInfo$1$1$emit$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribePhotoInfo$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lo/q17;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribePhotoInfo$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribePhotoInfo$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lo/q17;

    .line 67
    .line 68
    iget-object v4, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribePhotoInfo$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/util/List;

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object p2, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p2, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->o()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    iget-object p2, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribePhotoInfo$1$1;->b:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

    .line 89
    .line 90
    invoke-static {p2}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->i0(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)Lo/q17;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v2, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribePhotoInfo$1$1;->b:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

    .line 95
    .line 96
    iput-object p1, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribePhotoInfo$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribePhotoInfo$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v2, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribePhotoInfo$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribePhotoInfo$1$1$emit$1;->label:I

    .line 103
    .line 104
    invoke-interface {p2, v5, v0}, Lo/q17;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-ne v4, v1, :cond_4

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    move-object v4, p1

    .line 112
    move-object p1, v2

    .line 113
    :goto_1
    :try_start_1
    iput-object p2, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribePhotoInfo$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v5, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribePhotoInfo$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v5, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribePhotoInfo$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribePhotoInfo$1$1$emit$1;->label:I

    .line 120
    .line 121
    invoke-static {p1, v4, v0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->r0(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    if-ne p1, v1, :cond_5

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_5
    move-object p1, p2

    .line 129
    :goto_2
    :try_start_2
    sget-object p2, Lo/xhb;->a:Lo/xhb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    invoke-interface {p1, v5}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    move-object v6, p2

    .line 137
    move-object p2, p1

    .line 138
    move-object p1, v6

    .line 139
    :goto_3
    invoke-interface {p1, v5}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    throw p2

    .line 143
    :cond_6
    :goto_4
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 144
    .line 145
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribePhotoInfo$1$1;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
