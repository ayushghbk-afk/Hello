.class public final Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature$a;,
        Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature$ArgumentType;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature$a;)V
    .locals 1

    .line 1
    const-string v0, "funcName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2}, Lo/d00;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;->b:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
