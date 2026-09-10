.class public Lo/y85;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lorg/json/JSONObject;

.field public e:Lo/sb8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/y85;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/y85;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lo/y85;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/y85;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public e(Lo/sb8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/y85;->e:Lo/sb8;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/y85;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/y85;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lo/y85;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, p0, Lo/y85;->a:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lo/y85;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v1, v4, v5

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v2, v4, v1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    aput-object v3, v4, v1

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    aput-object v0, v4, v1

    .line 36
    .line 37
    const-string v0, "tag[%s]type[%d];key[%s];content[%s]"

    .line 38
    .line 39
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
