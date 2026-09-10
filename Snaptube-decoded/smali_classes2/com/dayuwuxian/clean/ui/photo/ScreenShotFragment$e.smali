.class public final Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/by3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$e;->b:Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$e;->b:Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;->k3(Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;Lkotlin/Pair;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$e;->b:Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;->f3(Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;)Lo/q24;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p2, p2, Lo/q24;->H:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v6, v0, v4

    .line 29
    .line 30
    if-lez v6, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$e;->b:Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;->f3(Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;)Lo/q24;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p2, p2, Lo/q24;->z:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    cmp-long v6, v0, v4

    .line 57
    .line 58
    if-lez v6, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    :cond_1
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$e;->b:Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;->f3(Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;)Lo/q24;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p2, p2, Lo/q24;->z:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$e;->b:Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;

    .line 73
    .line 74
    sget v1, Lcom/wandoujia/base/R$string;->delete:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-static {v1, v2, p1, v3, p1}, Lo/np3;->w(JLo/np3$b;ILjava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 119
    .line 120
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$e;->b(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
