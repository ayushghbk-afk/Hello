.class public Lcom/snaptube/premium/sites/BookmarkActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/premium/sites/BookmarkActivity$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/sites/BookmarkActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/sites/BookmarkActivity;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/sites/BookmarkActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/sites/BookmarkActivity$a;->a:Lcom/snaptube/premium/sites/BookmarkActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/snaptube/premium/sites/SiteInfo;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/snaptube/premium/sites/SiteInfo;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ne v5, v0, :cond_0

    .line 21
    .line 22
    iget-object v5, p0, Lcom/snaptube/premium/sites/BookmarkActivity$a;->a:Lcom/snaptube/premium/sites/BookmarkActivity;

    .line 23
    .line 24
    invoke-static {v5}, Lcom/snaptube/premium/sites/b;->j(Landroid/content/Context;)Lcom/snaptube/premium/sites/b;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4}, Lo/nw1;->getId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-virtual {v5, v6, v7, v2}, Lcom/snaptube/premium/sites/b;->B(JZ)I

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lcom/snaptube/premium/sites/BookmarkActivity$a;->a:Lcom/snaptube/premium/sites/BookmarkActivity;

    .line 36
    .line 37
    invoke-static {v5}, Lcom/snaptube/premium/sites/b;->j(Landroid/content/Context;)Lcom/snaptube/premium/sites/b;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4}, Lcom/snaptube/premium/sites/SiteInfo;->getUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v5, v4, v0}, Lcom/snaptube/premium/sites/b;->E(Ljava/lang/String;Z)I

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v5, p0, Lcom/snaptube/premium/sites/BookmarkActivity$a;->a:Lcom/snaptube/premium/sites/BookmarkActivity;

    .line 50
    .line 51
    invoke-static {v5}, Lcom/snaptube/premium/sites/b;->j(Landroid/content/Context;)Lcom/snaptube/premium/sites/b;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, v4, v2}, Lcom/snaptube/premium/sites/b;->l(Lcom/snaptube/premium/sites/SiteInfo;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lcom/snaptube/premium/sites/BookmarkActivity$a;->a:Lcom/snaptube/premium/sites/BookmarkActivity;

    .line 59
    .line 60
    invoke-static {v5}, Lcom/snaptube/premium/sites/b;->j(Landroid/content/Context;)Lcom/snaptube/premium/sites/b;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4}, Lcom/snaptube/premium/sites/SiteInfo;->getUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v5, v4, v0}, Lcom/snaptube/premium/sites/b;->m(Ljava/lang/String;Z)I

    .line 69
    .line 70
    .line 71
    :goto_1
    add-int/2addr v3, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/sites/BookmarkActivity$a;->a:Lcom/snaptube/premium/sites/BookmarkActivity;

    .line 74
    .line 75
    const v3, 0x7f110750

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-array v3, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v1, v3, v2

    .line 89
    .line 90
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v0}, Lo/m5c;->i(Ljava/lang/CharSequence;I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
