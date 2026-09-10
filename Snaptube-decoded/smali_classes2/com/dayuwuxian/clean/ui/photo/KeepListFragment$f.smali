.class public final Lcom/dayuwuxian/clean/ui/photo/KeepListFragment$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/by3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/photo/KeepListFragment;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/photo/KeepListFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/photo/KeepListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/KeepListFragment$f;->b:Lcom/dayuwuxian/clean/ui/photo/KeepListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/photo/KeepListFragment$f;->b:Lcom/dayuwuxian/clean/ui/photo/KeepListFragment;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/dayuwuxian/clean/ui/photo/KeepListFragment;->h3(Lcom/dayuwuxian/clean/ui/photo/KeepListFragment;Lkotlin/Pair;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/photo/KeepListFragment$f;->b:Lcom/dayuwuxian/clean/ui/photo/KeepListFragment;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/dayuwuxian/clean/ui/photo/KeepListFragment;->f3(Lcom/dayuwuxian/clean/ui/photo/KeepListFragment;)Lo/q24;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p2, p2, Lo/q24;->z:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/photo/KeepListFragment$f;->b:Lcom/dayuwuxian/clean/ui/photo/KeepListFragment;

    .line 15
    .line 16
    sget v1, Lcom/wandoujia/base/R$string;->delete:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-static {v1, v2, v3, v4, v3}, Lo/np3;->w(JLo/np3$b;ILjava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " "

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/photo/KeepListFragment$f;->b:Lcom/dayuwuxian/clean/ui/photo/KeepListFragment;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/dayuwuxian/clean/ui/photo/KeepListFragment;->f3(Lcom/dayuwuxian/clean/ui/photo/KeepListFragment;)Lo/q24;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p2, p2, Lo/q24;->H:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const/4 v2, 0x0

    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    cmp-long v3, v0, v5

    .line 83
    .line 84
    if-lez v3, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/photo/KeepListFragment$f;->b:Lcom/dayuwuxian/clean/ui/photo/KeepListFragment;

    .line 93
    .line 94
    invoke-static {p2}, Lcom/dayuwuxian/clean/ui/photo/KeepListFragment;->f3(Lcom/dayuwuxian/clean/ui/photo/KeepListFragment;)Lo/q24;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p2, p2, Lo/q24;->z:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    cmp-long p1, v0, v5

    .line 111
    .line 112
    if-lez p1, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/4 v4, 0x0

    .line 116
    :goto_1
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 120
    .line 121
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/photo/KeepListFragment$f;->b(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
