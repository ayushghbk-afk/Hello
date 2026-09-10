.class public Lcom/snaptube/premium/share/e$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/share/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/snaptube/premium/share/e;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/share/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/share/e$b;->b:Lcom/snaptube/premium/share/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/snaptube/premium/share/e$b;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lo/sv9;
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/share/e$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_5

    .line 13
    :cond_0
    sget-object p1, Lcom/snaptube/premium/share/f;->g:Lcom/snaptube/premium/share/model/ShareParamsConfig;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/snaptube/premium/share/model/ShareParamsConfig;->getFileName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/share/e$b;->c(Lcom/snaptube/premium/share/model/ShareParamsConfig;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, p0, Lcom/snaptube/premium/share/e$b;->b:Lcom/snaptube/premium/share/e;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/snaptube/premium/share/e;->c(Lcom/snaptube/premium/share/e;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/snaptube/premium/share/e$b;->a:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/snaptube/premium/share/e$b;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/snaptube/premium/share/e$b;->b:Lcom/snaptube/premium/share/e;

    .line 48
    .line 49
    invoke-static {v4}, Lcom/snaptube/premium/share/e;->a(Lcom/snaptube/premium/share/e;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v2, v1, v3, v4}, Lo/ux0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v1, v0

    .line 59
    :goto_1
    iget-object v2, p0, Lcom/snaptube/premium/share/e$b;->b:Lcom/snaptube/premium/share/e;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/snaptube/premium/share/e;->d(Lcom/snaptube/premium/share/e;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lcom/snaptube/premium/share/e$b;->a:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v2, p1}, Lo/ux0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object p1, v0

    .line 81
    :goto_2
    new-instance v2, Lo/sv9;

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_3
    if-nez p1, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_4
    invoke-direct {v2, v1, v0}, Lo/sv9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_6
    :goto_5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/snaptube/premium/share/e;->k:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, p0, Lcom/snaptube/premium/share/e$b;->b:Lcom/snaptube/premium/share/e;

    .line 10
    .line 11
    invoke-static {v4}, Lcom/snaptube/premium/share/e;->a(Lcom/snaptube/premium/share/e;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "content_local"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/share/e$b;->b:Lcom/snaptube/premium/share/e;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/snaptube/premium/share/e;->f(Lcom/snaptube/premium/share/e;)Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/snaptube/premium/share/SharePopupFragment$ShareType;->TYPE_SNAPTUBE:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    const-string v0, "app"

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    const-string v0, "content_online"

    .line 41
    .line 42
    return-object v0
.end method

.method public final c(Lcom/snaptube/premium/share/model/ShareParamsConfig;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->h4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/premium/share/e$b;->b:Lcom/snaptube/premium/share/e;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/snaptube/premium/share/e;->f(Lcom/snaptube/premium/share/e;)Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/snaptube/premium/share/SharePopupFragment$ShareType;->TYPE_SNAPTUBE:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/premium/share/e$b;->b:Lcom/snaptube/premium/share/e;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/snaptube/premium/share/e;->b(Lcom/snaptube/premium/share/e;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/snaptube/premium/share/e$b;->b:Lcom/snaptube/premium/share/e;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/snaptube/premium/share/e;->b(Lcom/snaptube/premium/share/e;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/snaptube/premium/share/model/ShareParamsConfig;->getImageUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public d(Lo/sv9;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/share/e$b;->b:Lcom/snaptube/premium/share/e;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/snaptube/premium/share/e;->e(Lcom/snaptube/premium/share/e;)Lo/pu4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/premium/share/e$b;->b:Lcom/snaptube/premium/share/e;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/snaptube/premium/share/e;->e(Lcom/snaptube/premium/share/e;)Lo/pu4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, v1, p1}, Lo/pu4;->a(ZLo/sv9;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/share/e$b;->a([Ljava/lang/Void;)Lo/sv9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/sv9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/share/e$b;->d(Lo/sv9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
