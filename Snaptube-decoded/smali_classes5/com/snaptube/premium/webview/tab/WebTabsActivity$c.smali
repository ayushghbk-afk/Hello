.class public final Lcom/snaptube/premium/webview/tab/WebTabsActivity$c;
.super Landroidx/core/app/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/webview/tab/WebTabsActivity;->c1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/webview/tab/WebTabsActivity;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/webview/tab/WebTabsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/webview/tab/WebTabsActivity$c;->b:Lcom/snaptube/premium/webview/tab/WebTabsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/app/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/webview/tab/WebTabsActivity$c;->b:Lcom/snaptube/premium/webview/tab/WebTabsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/webview/tab/WebTabsActivity;->Q0(Lcom/snaptube/premium/webview/tab/WebTabsActivity;)Lcom/snaptube/premium/webview/tab/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/premium/webview/tab/a;->h()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const-string v1, "getString(...)"

    .line 23
    .line 24
    const v2, 0x7f11076d

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/snaptube/premium/webview/tab/WebTabsActivity$c;->b:Lcom/snaptube/premium/webview/tab/WebTabsActivity;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_3
    if-eqz p2, :cond_6

    .line 47
    .line 48
    iget-object p1, p0, Lcom/snaptube/premium/webview/tab/WebTabsActivity$c;->b:Lcom/snaptube/premium/webview/tab/WebTabsActivity;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f090b7d

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "findViewById(...)"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/view/View;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 79
    .line 80
    .line 81
    :cond_5
    if-eqz p2, :cond_6

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_1
    return-void
.end method
