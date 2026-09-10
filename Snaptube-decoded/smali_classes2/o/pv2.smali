.class public final Lo/pv2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jv6;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/pv2;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lo/wt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/pv2;->e(Lo/wt;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILo/ns7;)Lo/jv6$a;
    .locals 0

    .line 1
    check-cast p1, Lo/wt;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/pv2;->c(Lo/wt;IILo/ns7;)Lo/jv6$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lo/wt;IILo/ns7;)Lo/jv6$a;
    .locals 1

    .line 1
    const-string p2, "model"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "options"

    .line 7
    .line 8
    invoke-static {p4, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lo/jv6$a;

    .line 12
    .line 13
    new-instance p3, Lo/yj7;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lo/pv2;->d(Lo/wt;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-direct {p3, p4}, Lo/yj7;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p4, Lo/lv2;

    .line 23
    .line 24
    iget-object v0, p0, Lo/pv2;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p4, v0, p1}, Lo/lv2;-><init>(Landroid/content/Context;Lo/wt;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p3, p4}, Lo/jv6$a;-><init>(Lo/eg5;Lo/zy1;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public final d(Lo/wt;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo/wt;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lo/wt;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lo/wt;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lo/wt;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1}, Lo/wt;->b()Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    :cond_3
    const-string p1, ""

    .line 57
    .line 58
    :cond_4
    :goto_1
    return-object p1
.end method

.method public e(Lo/wt;)Z
    .locals 1

    .line 1
    const-string v0, "model"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
