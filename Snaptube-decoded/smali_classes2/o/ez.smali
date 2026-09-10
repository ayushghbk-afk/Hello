.class public Lo/ez;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/app/Activity;

.field public c:Landroid/view/View;

.field public d:Lokhttp3/OkHttpClient;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/ez;->d:Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    const-string v0, "https://hooks.slack.com/services/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"

    .line 12
    .line 13
    iput-object v0, p0, Lo/ez;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lo/ez;->a:Landroid/content/Context;

    .line 16
    .line 17
    instance-of v0, p1, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Landroid/app/Activity;

    .line 22
    .line 23
    iput-object p1, p0, Lo/ez;->b:Landroid/app/Activity;

    .line 24
    .line 25
    const v0, 0x1020002

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lo/ez;->c:Landroid/view/View;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Lo/ez;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ez;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic b(Lo/ez;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ez;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic c(Lo/ez;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/ez;->g()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Lo/ez;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ez;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo/o23;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v2, "channel"

    .line 11
    .line 12
    const-string v3, "#snaptube-curator"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v2, "username"

    .line 18
    .line 19
    const-string v3, "Curator-Apply-Bot"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    const-string v2, "text"

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "User applied SnapTube Curator with Email: "

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "User applied SnapTube Curator with Facebook ID: "

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    goto :goto_2

    .line 76
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    :goto_2
    new-instance v0, Lo/ez$b;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lo/ez$b;-><init>(Lo/ez;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "https://hooks.slack.com/services/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"

    .line 86
    .line 87
    invoke-virtual {p0, v1, p1, v0}, Lo/ez;->f(Ljava/lang/String;Ljava/lang/String;Lokhttp3/Callback;)Lokhttp3/Call;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lokhttp3/Callback;)Lokhttp3/Call;
    .locals 1

    .line 1
    sget-object v0, Lo/vm1;->a:Lokhttp3/MediaType;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lokhttp3/Request$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lo/ez;->d:Lokhttp3/OkHttpClient;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p3}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ez;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/ez;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/ez;->b:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/snaptube/mixed_list/R$layout;->alert_dialog_custom_edit_text:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/snaptube/mixed_list/R$id;->edit_text:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/EditText;

    .line 27
    .line 28
    iget-object v3, p0, Lo/ez;->b:Landroid/app/Activity;

    .line 29
    .line 30
    sget v4, Lcom/wandoujia/base/R$string;->hint_apply_curator:I

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Landroidx/appcompat/app/AlertDialog$a;

    .line 40
    .line 41
    iget-object v4, p0, Lo/ez;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v3, v4}, Landroidx/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lo/ez;->b:Landroid/app/Activity;

    .line 47
    .line 48
    sget v5, Lcom/wandoujia/base/R$string;->snaptube_curator:I

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$a;->q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lo/ez;->b:Landroid/app/Activity;

    .line 59
    .line 60
    sget v5, Lcom/wandoujia/base/R$string;->apply_curator_message:I

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$a;->g(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$a;->r(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v3, Lcom/wandoujia/base/R$string;->cancel:I

    .line 75
    .line 76
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v2, Lcom/wandoujia/base/R$string;->submit:I

    .line 81
    .line 82
    new-instance v3, Lo/ez$a;

    .line 83
    .line 84
    invoke-direct {v3, p0, v1}, Lo/ez$a;-><init>(Lo/ez;Landroid/widget/EditText;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$a;->s()Landroidx/appcompat/app/AlertDialog;

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ez;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lo/u5a;->g(Landroid/view/View;Ljava/lang/String;I)Lo/u5a$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lo/u5a$c;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
