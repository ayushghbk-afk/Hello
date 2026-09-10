.class public final Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment$subscribeViewModel$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/by3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment$subscribeViewModel$2$1;->b:Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment$subscribeViewModel$2$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment$subscribeViewModel$2$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment$subscribeViewModel$2$1$emit$1;->label:I

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
    iput v1, v0, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment$subscribeViewModel$2$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment$subscribeViewModel$2$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment$subscribeViewModel$2$1$emit$1;-><init>(Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment$subscribeViewModel$2$1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment$subscribeViewModel$2$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment$subscribeViewModel$2$1$emit$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment$subscribeViewModel$2$1$emit$1;->I$0:I

    .line 39
    .line 40
    iget-object v0, v0, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment$subscribeViewModel$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment$subscribeViewModel$2$1;->b:Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;->d3(Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;)Lo/s24;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p2, p2, Lo/s24;->H:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-static {p1}, Lo/kd3;->m(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment$subscribeViewModel$2$1;->b:Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;->m3()Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->i0()Lo/ay3;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object p2, v0, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment$subscribeViewModel$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput p1, v0, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment$subscribeViewModel$2$1$emit$1;->I$0:I

    .line 87
    .line 88
    iput v3, v0, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment$subscribeViewModel$2$1$emit$1;->label:I

    .line 89
    .line 90
    invoke-static {v2, v0}, Lo/ey3;->v(Lo/ay3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    move-object v4, v0

    .line 98
    move-object v0, p2

    .line 99
    move-object p2, v4

    .line 100
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    if-gtz p1, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 v3, 0x0

    .line 112
    :goto_2
    invoke-static {v0, v3}, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;->i3(Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;Z)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 116
    .line 117
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment$subscribeViewModel$2$1;->b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
