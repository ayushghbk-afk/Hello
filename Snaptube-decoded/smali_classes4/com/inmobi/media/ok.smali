.class public abstract Lcom/inmobi/media/ok;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/inmobi/media/Pa;)Z
    .locals 3

    .line 1
    const-string v0, "initRequest"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-byte v0, p0, Lcom/inmobi/media/Pa;->c:B

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    sget-object v0, Lcom/inmobi/media/mk;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-byte v0, Lcom/inmobi/media/qk;->c:B

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/inmobi/media/qk;->g:Lcom/inmobi/media/ji;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/inmobi/media/ji;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/Pa;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p0, :cond_5

    .line 34
    .line 35
    invoke-static {v0, p0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    const-string p0, "InMobiSdk"

    .line 43
    .line 44
    const-string v0, "The InMobi SDK is already initialized or is initializing with a different account ID. Initialization with a different account ID is not allowed in the current app session. The SDK will continue using the existing account ID. To use a different account ID, please contact InMobi Customer Support."

    .line 45
    .line 46
    invoke-static {v1, p0, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "Account ID must be resolved before account policy evaluation."

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static b(Lcom/inmobi/media/Pa;)Lcom/inmobi/media/i;
    .locals 2

    .line 1
    const-string v0, "initRequest"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-byte v0, p0, Lcom/inmobi/media/Pa;->c:B

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/inmobi/media/i;->a:Lcom/inmobi/media/i;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lcom/inmobi/media/qk;->g:Lcom/inmobi/media/ji;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/inmobi/media/ji;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/inmobi/media/i;->a:Lcom/inmobi/media/i;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/Pa;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p0, :cond_4

    .line 26
    .line 27
    invoke-static {v0, p0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lcom/inmobi/media/i;->a:Lcom/inmobi/media/i;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lcom/inmobi/media/qk;->g:Lcom/inmobi/media/ji;

    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/inmobi/media/ji;->b:Z

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcom/inmobi/media/i;->c:Lcom/inmobi/media/i;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object p0, Lcom/inmobi/media/i;->b:Lcom/inmobi/media/i;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Account ID must be resolved before account policy evaluation."

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method
