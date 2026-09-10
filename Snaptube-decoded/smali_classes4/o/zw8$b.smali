.class public Lo/zw8$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zw8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zw8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/zw8$b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;
    .locals 3

    .line 1
    iget v0, p0, Lo/zw8$b;->a:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/snaptube/extractor/pluginlib/utils/RegexParser;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;

    .line 15
    .line 16
    new-instance v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature$a;

    .line 17
    .line 18
    sget-object v2, Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature$ArgumentType;->INPUT:Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature$ArgumentType;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature$a;-><init>(Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature$ArgumentType;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature$a;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;-><init>(Ljava/lang/String;[Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature$a;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_0
    return-object v0
.end method
