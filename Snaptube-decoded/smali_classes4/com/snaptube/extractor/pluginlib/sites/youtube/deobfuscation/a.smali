.class public abstract Lcom/snaptube/extractor/pluginlib/sites/youtube/deobfuscation/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gf2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lcom/snaptube/extractor/pluginlib/sites/youtube/deobfuscation/FunctionExtractor;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1, p2}, Lo/j88;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/snaptube/extractor/pluginlib/sites/youtube/deobfuscation/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/deobfuscation/a;->c:Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/deobfuscation/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/sites/youtube/deobfuscation/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/deobfuscation/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lo/kvc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1, p1}, Lcom/snaptube/extractor/pluginlib/sites/youtube/deobfuscation/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/deobfuscation/a;->b:Ljava/lang/String;
    :try_end_0
    .catch Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    new-instance p2, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    .line 31
    .line 32
    const-string v0, "Could not get throttling parameter deobfuscation JavaScript function"

    .line 33
    .line 34
    invoke-direct {p2, v0, p1}, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/deobfuscation/a;->c:Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    .line 38
    .line 39
    throw p1

    .line 40
    :goto_1
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/deobfuscation/a;->c:Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    .line 41
    .line 42
    throw p1

    .line 43
    :cond_0
    :goto_2
    :try_start_1
    iget-object p1, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/deobfuscation/a;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/deobfuscation/a;->a:Ljava/lang/String;

    .line 46
    .line 47
    filled-new-array {p2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, v0, p2}, Lo/sa5;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 55
    return-object p1

    .line 56
    :catch_2
    move-exception p1

    .line 57
    new-instance p2, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    .line 58
    .line 59
    const-string v0, "Could not run throttling parameter deobfuscation JavaScript function"

    .line 60
    .line 61
    invoke-direct {p2, v0, p1}, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_1
    throw v0
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/String;
.end method
