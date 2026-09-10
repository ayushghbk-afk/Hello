.class public final Lcom/snaptube/premium/sites/SpeedDialFragment$c;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/sites/SpeedDialFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/sites/SpeedDialFragment$c$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/view/LayoutInflater;

.field public c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final synthetic f:Lcom/snaptube/premium/sites/SpeedDialFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/sites/SpeedDialFragment;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$c;->f:Lcom/snaptube/premium/sites/SpeedDialFragment;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-direct {p0, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "from(...)"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$c;->b:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$c;->c:Ljava/util/List;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$c;->d:Ljava/util/List;

    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$c;->e:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/snaptube/premium/sites/SpeedDialFragment$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/sites/SpeedDialFragment$c;->f(Lcom/snaptube/premium/sites/SpeedDialFragment$c;Landroid/view/View;)V

    return-void
.end method

.method public static final f(Lcom/snaptube/premium/sites/SpeedDialFragment$c;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.snaptube.premium.sites.SpeeddialInfo"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/snaptube/premium/sites/SpeeddialInfo;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/snaptube/premium/sites/SiteInfo;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$c;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$c;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$c;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$c;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/snaptube/premium/sites/SpeeddialInfo;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/snaptube/premium/sites/SiteInfo;->getBackgroundColor()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "#DDE9F1"

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/snaptube/premium/sites/SiteInfo;->getBackgroundColor()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1, v3}, Lcom/snaptube/premium/sites/SiteInfo;->setBackgroundColor(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1}, Lcom/snaptube/premium/sites/SiteInfo;->getForegroundColor()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const-string v2, "#ff3e5765"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/sites/SiteInfo;->setForegroundColor(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-object p1
.end method

.method public final e(Landroid/view/View;Lcom/snaptube/premium/sites/SpeeddialInfo;)V
    .locals 1

    .line 1
    const-string v0, "removeButton"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$c;->f:Lcom/snaptube/premium/sites/SpeedDialFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snaptube/premium/sites/SpeedDialFragment;->X2(Lcom/snaptube/premium/sites/SpeedDialFragment;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lo/lba;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lo/lba;-><init>(Lcom/snaptube/premium/sites/SpeedDialFragment$c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {p2, v0}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p1, p2}, Lo/kfb;->b(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$c;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$c;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/sites/SpeedDialFragment$c;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/sites/SpeedDialFragment$c;->i(I)Lcom/snaptube/premium/sites/SpeeddialInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/sites/SpeedDialFragment$c;->i(I)Lcom/snaptube/premium/sites/SpeeddialInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$c;->b:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    const v0, 0x7f0c0421

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Lcom/snaptube/premium/sites/SpeedDialFragment$c$a;

    .line 23
    .line 24
    invoke-direct {p3, p0, p2}, Lcom/snaptube/premium/sites/SpeedDialFragment$c$a;-><init>(Lcom/snaptube/premium/sites/SpeedDialFragment$c;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string v0, "null cannot be cast to non-null type com.snaptube.premium.sites.SpeedDialFragment.SpeedDialAdapter.ViewHolder"

    .line 36
    .line 37
    invoke-static {p3, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p3, Lcom/snaptube/premium/sites/SpeedDialFragment$c$a;

    .line 41
    .line 42
    :goto_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Lcom/snaptube/premium/sites/SpeedDialFragment$c$a;->a(Lcom/snaptube/premium/sites/SpeeddialInfo;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object p2
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$c;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(I)Lcom/snaptube/premium/sites/SpeeddialInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/sites/SpeedDialFragment$c;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$c;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/snaptube/premium/sites/SpeeddialInfo;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$c;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$c;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$c;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$c;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "sites"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$c;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/sites/SpeedDialFragment$c;->d(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
