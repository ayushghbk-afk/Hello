.class public Lo/zoc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gf2;


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "b=(?:a\\.split\\(|String\\.prototype\\.split\\.call\\(a,)\\n?(?:\"\"|\\(\"\",\"\"\\)|a\\.slice\\(0,0\\))\\).*?\\}return (?:b\\.join\\(|Array\\.prototype\\.join\\.call\\(b,)\\n?(?:\"\"|\\(\"\",\"\"\\))\\)\\}"

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lo/zoc;->c:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lo/zoc;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "descramble_nsig=function(a){var "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ";"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    .line 41
    .line 42
    const-string v0, "Failed to extract n-token decipher algorithm"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zoc;->b:Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo/zoc;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lo/zoc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lo/zoc;->a:Ljava/lang/String;
    :try_end_0
    .catch Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    new-instance p2, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    .line 21
    .line 22
    const-string v0, "Could not get throttling parameter deobfuscation JavaScript function"

    .line 23
    .line 24
    invoke-direct {p2, v0, p1}, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lo/zoc;->b:Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    .line 28
    .line 29
    throw p1

    .line 30
    :goto_1
    iput-object p1, p0, Lo/zoc;->b:Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    :goto_2
    :try_start_1
    iget-object p1, p0, Lo/zoc;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "descramble_nsig"

    .line 36
    .line 37
    filled-new-array {p2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, v0, p2}, Lo/sa5;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 45
    return-object p1

    .line 46
    :catch_2
    move-exception p1

    .line 47
    new-instance p2, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    .line 48
    .line 49
    const-string v0, "Could not run throttling parameter deobfuscation JavaScript function"

    .line 50
    .line 51
    invoke-direct {p2, v0, p1}, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :cond_1
    throw v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "youtube_js"

    .line 2
    .line 3
    return-object v0
.end method
