.class public abstract Lo/kx7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/zz5;)Lo/ix7;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    invoke-static {}, Lo/sob;->e()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sget-object v4, Lo/nx7;->a:Lo/nx7;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lo/wg5;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/zz5;FLo/upb;ZZ)Lo/ug5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lo/ix7;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, Lo/ix7;-><init>(Lo/zz5;Lo/ug5;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
