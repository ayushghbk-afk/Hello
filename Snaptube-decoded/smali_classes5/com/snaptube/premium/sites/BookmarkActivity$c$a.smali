.class public Lcom/snaptube/premium/sites/BookmarkActivity$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/sites/BookmarkActivity$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/snaptube/premium/sites/BookmarkActivity$c;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/sites/BookmarkActivity$c;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/sites/BookmarkActivity$c$a;->d:Lcom/snaptube/premium/sites/BookmarkActivity$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/sites/BookmarkActivity$c$a;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/premium/sites/BookmarkActivity$c$a;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/BookmarkActivity$c$a;->d:Lcom/snaptube/premium/sites/BookmarkActivity$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snaptube/premium/sites/BookmarkActivity$c;->b:Lcom/snaptube/premium/sites/BookmarkActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snaptube/premium/sites/BookmarkActivity$c$a;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/sites/BookmarkActivity;->o1(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/snaptube/premium/sites/BookmarkActivity$c$a;->d:Lcom/snaptube/premium/sites/BookmarkActivity$c;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/snaptube/premium/sites/BookmarkActivity$c;->b:Lcom/snaptube/premium/sites/BookmarkActivity;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/snaptube/premium/sites/BookmarkActivity$c$a;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/sites/BookmarkActivity;->m1(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/premium/sites/BookmarkActivity$c$a;->d:Lcom/snaptube/premium/sites/BookmarkActivity$c;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/snaptube/premium/sites/BookmarkActivity$c;->b:Lcom/snaptube/premium/sites/BookmarkActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/snaptube/premium/sites/BookmarkActivity;->V0(Lcom/snaptube/premium/sites/BookmarkActivity;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/snaptube/premium/sites/BookmarkActivity$c$a;->d:Lcom/snaptube/premium/sites/BookmarkActivity$c;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/snaptube/premium/sites/BookmarkActivity$c;->b:Lcom/snaptube/premium/sites/BookmarkActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/snaptube/premium/sites/BookmarkActivity;->Q0(Lcom/snaptube/premium/sites/BookmarkActivity;)Lcom/snaptube/premium/sites/BookmarkActivity$d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/snaptube/premium/sites/BookmarkActivity$c$a;->d:Lcom/snaptube/premium/sites/BookmarkActivity$c;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/snaptube/premium/sites/BookmarkActivity$c;->b:Lcom/snaptube/premium/sites/BookmarkActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/snaptube/premium/sites/BookmarkActivity;->Q0(Lcom/snaptube/premium/sites/BookmarkActivity;)Lcom/snaptube/premium/sites/BookmarkActivity$d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->j()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/sites/BookmarkActivity$c$a;->d:Lcom/snaptube/premium/sites/BookmarkActivity$c;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/snaptube/premium/sites/BookmarkActivity$c;->b:Lcom/snaptube/premium/sites/BookmarkActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/snaptube/premium/sites/BookmarkActivity;->S0(Lcom/snaptube/premium/sites/BookmarkActivity;)Landroid/widget/ListView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/snaptube/premium/sites/BookmarkActivity$c$a;->d:Lcom/snaptube/premium/sites/BookmarkActivity$c;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/snaptube/premium/sites/BookmarkActivity$c;->b:Lcom/snaptube/premium/sites/BookmarkActivity;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/snaptube/premium/sites/BookmarkActivity;->Q0(Lcom/snaptube/premium/sites/BookmarkActivity;)Lcom/snaptube/premium/sites/BookmarkActivity$d;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 v1, 0x8

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/snaptube/premium/sites/BookmarkActivity$c$a;->d:Lcom/snaptube/premium/sites/BookmarkActivity$c;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/snaptube/premium/sites/BookmarkActivity$c;->b:Lcom/snaptube/premium/sites/BookmarkActivity;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/snaptube/premium/sites/BookmarkActivity;->T0(Lcom/snaptube/premium/sites/BookmarkActivity;)Landroid/widget/LinearLayout;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/snaptube/premium/sites/BookmarkActivity$c$a;->d:Lcom/snaptube/premium/sites/BookmarkActivity$c;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/snaptube/premium/sites/BookmarkActivity$c;->b:Lcom/snaptube/premium/sites/BookmarkActivity;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/snaptube/premium/sites/BookmarkActivity;->Q0(Lcom/snaptube/premium/sites/BookmarkActivity;)Lcom/snaptube/premium/sites/BookmarkActivity$d;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
