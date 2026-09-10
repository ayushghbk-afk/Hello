.class public final Lo/ddc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ddc$a;
    }
.end annotation


# static fields
.field public static final b:Lo/ddc$a;

.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/ddc$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/ddc$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/ddc;->b:Lo/ddc$a;

    .line 8
    .line 9
    const-string v0, "sms:"

    .line 10
    .line 11
    const-string v1, "tel:"

    .line 12
    .line 13
    const-string v2, "market://"

    .line 14
    .line 15
    const-string v3, "mailto:"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lo/ddc;->c:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/ddc;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroid/webkit/WebView;Lo/b2c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/ddc;->e(Landroid/webkit/WebView;Lo/b2c;)Z

    move-result p0

    return p0
.end method

.method public static final e(Landroid/webkit/WebView;Lo/b2c;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lo/b2c;->d:Landroid/webkit/WebView;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final b(Lo/b2c;)V
    .locals 1

    .line 1
    const-string v0, "videoWebViewHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/ddc;->a:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lo/ddc;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo/ddc;->h(Landroid/webkit/WebView;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo/ddc;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v1, Lo/cdc;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lo/cdc;-><init>(Landroid/webkit/WebView;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lo/do5;->b(Ljava/util/List;Lo/o64;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Lo/b2c;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lo/b2c;->d:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lo/ddc;->h(Landroid/webkit/WebView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lo/ddc;->a:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ddc;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/b2c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lo/b2c;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    iget-object v2, p0, Lo/ddc;->a:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-le v2, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lo/ddc;->d(Lo/b2c;)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_2
    return v1
.end method

.method public final g(Landroid/webkit/WebView;)V
    .locals 9

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/ddc;->a:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-le v0, v1, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lo/ddc;->a:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo/b2c;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, v0, Lo/b2c;->d:Landroid/webkit/WebView;

    .line 27
    .line 28
    invoke-static {p1, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v0}, Lo/b2c;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget-object v0, Lo/ddc;->c:[Ljava/lang/String;

    .line 43
    .line 44
    array-length v2, v0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    if-ge v4, v2, :cond_4

    .line 48
    .line 49
    aget-object v5, v0, v4

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static {v6, v5, v3, v7, v8}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ne v5, v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lo/ddc;->c(Landroid/webkit/WebView;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    :goto_1
    return-void
.end method

.method public final h(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
