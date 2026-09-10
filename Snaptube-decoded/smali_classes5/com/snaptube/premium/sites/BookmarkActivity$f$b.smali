.class public Lcom/snaptube/premium/sites/BookmarkActivity$f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/sites/BookmarkActivity$f;->b(Lcom/snaptube/premium/sites/BookmarkView;Lcom/snaptube/premium/sites/SiteInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/sites/BookmarkView;

.field public final synthetic c:Lcom/snaptube/premium/sites/BookmarkActivity$f;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/sites/BookmarkActivity$f;Lcom/snaptube/premium/sites/BookmarkView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/sites/BookmarkActivity$f$b;->c:Lcom/snaptube/premium/sites/BookmarkActivity$f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/sites/BookmarkActivity$f$b;->b:Lcom/snaptube/premium/sites/BookmarkView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/sites/BookmarkActivity$f$b;->b:Lcom/snaptube/premium/sites/BookmarkView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/premium/sites/BookmarkView;->getAddView()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snaptube/premium/sites/SiteInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/snaptube/premium/sites/BookmarkActivity$f$b;->c:Lcom/snaptube/premium/sites/BookmarkActivity$f;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/snaptube/premium/sites/BookmarkActivity$f;->a:Lcom/snaptube/premium/sites/BookmarkActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/snaptube/premium/sites/b;->j(Landroid/content/Context;)Lcom/snaptube/premium/sites/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/snaptube/premium/sites/SiteInfo;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/sites/b;->q(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/snaptube/premium/sites/BookmarkActivity$f$b;->c:Lcom/snaptube/premium/sites/BookmarkActivity$f;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/snaptube/premium/sites/BookmarkActivity$f;->a:Lcom/snaptube/premium/sites/BookmarkActivity;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/snaptube/premium/sites/b;->j(Landroid/content/Context;)Lcom/snaptube/premium/sites/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v13, Lcom/snaptube/premium/sites/SpeeddialInfo;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/snaptube/premium/sites/SiteInfo;->getUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0}, Lcom/snaptube/premium/sites/SiteInfo;->getTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0}, Lcom/snaptube/premium/sites/SiteInfo;->getSmallIconUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0}, Lcom/snaptube/premium/sites/SiteInfo;->getLargeIconUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v0}, Lcom/snaptube/premium/sites/SiteInfo;->getBackgroundColor()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v0}, Lcom/snaptube/premium/sites/SiteInfo;->getForegroundColor()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v0}, Lcom/snaptube/premium/sites/SiteInfo;->getTimestamp()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    invoke-virtual {v0}, Lcom/snaptube/premium/sites/SiteInfo;->isHot()Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    const/4 v9, 0x1

    .line 74
    move-object v2, v13

    .line 75
    invoke-direct/range {v2 .. v12}, Lcom/snaptube/premium/sites/SpeeddialInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v13}, Lcom/snaptube/premium/sites/b;->d(Lcom/snaptube/premium/sites/SpeeddialInfo;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    const/4 v2, 0x0

    .line 83
    const-wide/16 v3, -0x1

    .line 84
    .line 85
    cmp-long v5, v3, v0

    .line 86
    .line 87
    if-eqz v5, :cond_0

    .line 88
    .line 89
    const v0, 0x7f0803c6

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    .line 94
    .line 95
    const p1, 0x7f11074d

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v2}, Lo/m5c;->h(II)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const p1, 0x7f110753

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v2}, Lo/m5c;->h(II)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    return-void
.end method
