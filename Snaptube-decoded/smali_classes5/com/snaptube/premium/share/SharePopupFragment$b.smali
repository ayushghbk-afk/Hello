.class public Lcom/snaptube/premium/share/SharePopupFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/share/SharePopupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/share/SharePopupFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/share/SharePopupFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/snaptube/premium/share/SharePopupFragment$b;->b:Lcom/snaptube/premium/share/SharePopupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/premium/share/SharePopupFragment;Lo/uv9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/premium/share/SharePopupFragment$b;-><init>(Lcom/snaptube/premium/share/SharePopupFragment;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    instance-of p4, p4, Landroid/widget/HeaderViewListAdapter;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Landroid/widget/HeaderViewListAdapter;

    .line 14
    .line 15
    invoke-virtual {p4}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-ge p3, p4, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of p3, p1, Lo/bv9;

    .line 31
    .line 32
    if-eqz p3, :cond_4

    .line 33
    .line 34
    check-cast p1, Lo/bv9;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p1, p3}, Lo/bv9;->c(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lo/bv9;->d(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-nez p4, :cond_1

    .line 65
    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    iget-object p2, p0, Lcom/snaptube/premium/share/SharePopupFragment$b;->b:Lcom/snaptube/premium/share/SharePopupFragment;

    .line 73
    .line 74
    iput-object p3, p2, Lcom/snaptube/premium/share/SharePopupFragment;->v:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Lo/bv9;->e()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p1}, Lo/bv9;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p2, p3, p1}, Lcom/snaptube/premium/share/SharePopupFragment;->X2(Lcom/snaptube/premium/share/SharePopupFragment;Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lcom/snaptube/premium/share/SharePopupFragment$b;->b:Lcom/snaptube/premium/share/SharePopupFragment;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/snaptube/premium/views/PopupFragment;->dismiss()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget p1, p1, Lo/bv9;->b:I

    .line 97
    .line 98
    const p2, 0x7f1106a9

    .line 99
    .line 100
    .line 101
    if-ne p1, p2, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Lcom/snaptube/premium/share/SharePopupFragment$b;->b:Lcom/snaptube/premium/share/SharePopupFragment;

    .line 104
    .line 105
    const-string p2, "copy link"

    .line 106
    .line 107
    iput-object p2, p1, Lcom/snaptube/premium/share/SharePopupFragment;->v:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/snaptube/premium/share/SharePopupFragment;->k3()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const p2, 0x7f11076b

    .line 114
    .line 115
    .line 116
    if-ne p1, p2, :cond_3

    .line 117
    .line 118
    iget-object p1, p0, Lcom/snaptube/premium/share/SharePopupFragment$b;->b:Lcom/snaptube/premium/share/SharePopupFragment;

    .line 119
    .line 120
    const-string p2, "transfer"

    .line 121
    .line 122
    iput-object p2, p1, Lcom/snaptube/premium/share/SharePopupFragment;->v:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const p2, 0x7f1106a7

    .line 126
    .line 127
    .line 128
    if-ne p1, p2, :cond_4

    .line 129
    .line 130
    iget-object p1, p0, Lcom/snaptube/premium/share/SharePopupFragment$b;->b:Lcom/snaptube/premium/share/SharePopupFragment;

    .line 131
    .line 132
    const-string p2, "system share"

    .line 133
    .line 134
    iput-object p2, p1, Lcom/snaptube/premium/share/SharePopupFragment;->v:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/snaptube/premium/share/SharePopupFragment;->l3()V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_0
    return-void
.end method
