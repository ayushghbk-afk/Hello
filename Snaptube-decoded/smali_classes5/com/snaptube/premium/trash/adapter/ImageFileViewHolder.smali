.class public final Lcom/snaptube/premium/trash/adapter/ImageFileViewHolder;
.super Landroidx/recyclerview/widget/BaseViewHolder;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/snaptube/premium/trash/adapter/ImageFileViewHolder;",
        "Landroidx/recyclerview/widget/BaseViewHolder;",
        "Lo/da5;",
        "binding",
        "<init>",
        "(Lo/da5;)V",
        "Lcom/snaptube/premium/trash/data/TrashFileItem;",
        "item",
        "Lo/xhb;",
        "O",
        "(Lcom/snaptube/premium/trash/data/TrashFileItem;)V",
        "",
        "isSelected",
        "Q",
        "(Z)V",
        "b",
        "Lo/da5;",
        "P",
        "()Lo/da5;",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrashImageViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrashImageViewBinder.kt\ncom/snaptube/premium/trash/adapter/ImageFileViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,82:1\n262#2,2:83\n*S KotlinDebug\n*F\n+ 1 TrashImageViewBinder.kt\ncom/snaptube/premium/trash/adapter/ImageFileViewHolder\n*L\n63#1:83,2\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Lo/da5;


# direct methods
.method public constructor <init>(Lo/da5;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo/da5;->b()Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getRoot(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/snaptube/premium/trash/adapter/ImageFileViewHolder;->b:Lo/da5;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final O(Lcom/snaptube/premium/trash/data/TrashFileItem;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "item"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/snaptube/premium/trash/adapter/ImageFileViewHolder;->b:Lo/da5;

    .line 9
    .line 10
    iget-object v3, v2, Lo/da5;->g:Landroid/widget/TextView;

    .line 11
    .line 12
    const-string v4, "tvExpiredDays"

    .line 13
    .line 14
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getDisplayDaysLeft()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v4, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lo/da5;->g:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getDisplayDaysLeft()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const v5, 0x7f0f002a

    .line 37
    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Lcom/snaptube/premium/trash/adapter/ImageFileViewHolder;->b:Lo/da5;

    .line 42
    .line 43
    invoke-virtual {v4}, Lo/da5;->b()Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getDaysLeft()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getDaysLeft()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-array v8, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v7, v8, v1

    .line 70
    .line 71
    invoke-virtual {v4, v5, v6, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v4, ""

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v2, Lo/da5;->g:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/snaptube/premium/trash/adapter/ImageFileViewHolder;->b:Lo/da5;

    .line 84
    .line 85
    invoke-virtual {v4}, Lo/da5;->b()Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getDaysLeft()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getDaysLeft()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-array v0, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v7, v0, v1

    .line 112
    .line 113
    invoke-virtual {v4, v5, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, Lo/da5;->c:Landroid/widget/CheckBox;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->isSelected()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, Lo/da5;->e:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 130
    .line 131
    const-string v1, "iconLayout"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, p1}, Lcom/snaptube/premium/files/view/a;->f(Lcom/snaptube/premium/files/view/DownloadThumbView;Lcom/snaptube/premium/trash/data/TrashFileItem;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final P()Lo/da5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/adapter/ImageFileViewHolder;->b:Lo/da5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/adapter/ImageFileViewHolder;->b:Lo/da5;

    .line 2
    .line 3
    iget-object v0, v0, Lo/da5;->c:Landroid/widget/CheckBox;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
