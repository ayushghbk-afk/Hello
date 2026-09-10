.class public Lo/px1;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/px1$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/px1;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "CC([1-4])=.*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo/px1;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lo/px1;->e:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo/px1;->b:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public static A(Ljava/util/List;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lo/pf2;

    .line 13
    .line 14
    iget-object v2, v1, Lo/pf2;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "urn:scte:dash:cc:cea-608:2015"

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v1, Lo/pf2;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v3, Lo/px1;->d:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "Unable to parse CEA-608 channel number from: "

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lo/pf2;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "MpdParser"

    .line 70
    .line 71
    invoke-static {v2, v1}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 p0, -0x1

    .line 78
    return p0
.end method

.method public static B(Ljava/util/List;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lo/pf2;

    .line 13
    .line 14
    iget-object v2, v1, Lo/pf2;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "urn:scte:dash:cc:cea-708:2015"

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v1, Lo/pf2;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v3, Lo/px1;->e:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "Unable to parse CEA-708 service block number from: "

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lo/pf2;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "MpdParser"

    .line 70
    .line 71
    invoke-static {v2, v1}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 p0, -0x1

    .line 78
    return p0
.end method

.method public static F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    invoke-static {p0}, Lo/eob;->z0(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/pf2;
    .locals 4

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lo/px1;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "value"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2}, Lo/px1;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "id"

    .line 17
    .line 18
    invoke-static {p0, v3, v2}, Lo/px1;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lo/tlc;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance p0, Lo/pf2;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2}, Lo/pf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static H(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "value"

    .line 5
    .line 6
    invoke-interface {p0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lo/eob;->Q0(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v2, -0x1

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sparse-switch v3, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 p0, -0x1

    .line 26
    goto :goto_1

    .line 27
    :sswitch_0
    const-string v3, "fa01"

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x3

    .line 37
    goto :goto_1

    .line 38
    :sswitch_1
    const-string v3, "f801"

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p0, 0x2

    .line 48
    goto :goto_1

    .line 49
    :sswitch_2
    const-string v3, "a000"

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 p0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :sswitch_3
    const-string v3, "4000"

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 p0, 0x0

    .line 70
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :pswitch_0
    const/16 p0, 0x8

    .line 75
    .line 76
    return p0

    .line 77
    :pswitch_1
    const/4 p0, 0x6

    .line 78
    return p0

    .line 79
    :pswitch_2
    return v0

    .line 80
    :pswitch_3
    return v1

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x185d7c -> :sswitch_3
        0x2cd22f -> :sswitch_2
        0x2f3613 -> :sswitch_1
        0x2fcffc -> :sswitch_0
    .end sparse-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    invoke-static {p0}, Lo/eob;->A0(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static J(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lo/pf2;

    .line 13
    .line 14
    iget-object v2, v1, Lo/pf2;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-string v3, "JOC"

    .line 25
    .line 26
    iget-object v4, v1, Lo/pf2;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string v3, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const-string v2, "ec+3"

    .line 43
    .line 44
    iget-object v1, v1, Lo/pf2;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    :cond_1
    const-string p0, "audio/eac3-joc"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string p0, "audio/eac3"

    .line 59
    .line 60
    return-object p0
.end method

.method public static N(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "frameRate"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lo/px1;->c:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    int-to-float p1, p1

    .line 51
    :cond_1
    :goto_0
    return p1
.end method

.method public static P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :goto_0
    return p2
.end method

.method public static R(Ljava/util/List;)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lo/pf2;

    .line 13
    .line 14
    iget-object v2, v1, Lo/pf2;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "http://dashif.org/guidelines/last-segment-number"

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object p0, v1, Lo/pf2;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    return-wide v0
.end method

.method public static S(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    :goto_0
    return-wide p2
.end method

.method public static h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, p0

    .line 10
    :goto_0
    return-object p2
.end method

.method public static i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0}, Lo/px1;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p0, p1}, Lo/tlc;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0
.end method

.method public static o(II)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    return p0

    .line 8
    :cond_1
    if-ne p0, p1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Lo/l00;->g(Z)V

    .line 14
    .line 15
    .line 16
    return p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lo/l00;->g(Z)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static q(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b(Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lo/kr6;->l(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lo/kr6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lo/kr6;->n(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lo/kr6;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p0}, Lo/px1;->u(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string v0, "application/mp4"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-eqz p1, :cond_7

    .line 40
    .line 41
    const-string p0, "stpp"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    const-string p0, "application/ttml+xml"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    const-string p0, "wvtt"

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_7

    .line 59
    .line 60
    const-string p0, "application/x-mp4-vtt"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    const-string v0, "application/x-rawcc"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_7

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    const-string p0, "cea708"

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    const-string p0, "application/cea-708"

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_5
    const-string p0, "eia608"

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_6

    .line 91
    .line 92
    const-string p0, "cea608"

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    :cond_6
    const-string p0, "application/cea-608"

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_7
    return-object v1
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lo/tlc;->e(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lo/tlc;->e(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-static {p0}, Lo/tlc;->c(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return-void
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo/kr6;->m(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "application/ttml+xml"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "application/x-mp4-vtt"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "application/cea-708"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "application/cea-608"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    :goto_1
    return p0
.end method


# virtual methods
.method public C(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    invoke-static {v1}, Lo/eob;->Q0(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sparse-switch v5, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_0
    const-string v5, "urn:mpeg:dash:mp4protection:2011"

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string v5, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v5, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :pswitch_0
    const-string v1, "value"

    .line 65
    .line 66
    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v4, "default_KID"

    .line 71
    .line 72
    invoke-static {p1, v4}, Lo/tlc;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    const-string v5, "00000000-0000-0000-0000-000000000000"

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    const-string v5, "\\s+"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    array-length v5, v4

    .line 97
    new-array v5, v5, [Ljava/util/UUID;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    :goto_1
    array-length v7, v4

    .line 101
    if-ge v6, v7, :cond_3

    .line 102
    .line 103
    aget-object v7, v4, v6

    .line 104
    .line 105
    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    aput-object v7, v5, v6

    .line 110
    .line 111
    add-int/2addr v6, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/C;->b:Ljava/util/UUID;

    .line 114
    .line 115
    invoke-static {v0, v5, v2}, Lo/nq8;->b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v5, v2

    .line 120
    goto :goto_6

    .line 121
    :cond_4
    move-object v0, v2

    .line 122
    move-object v4, v0

    .line 123
    :goto_2
    move-object v5, v4

    .line 124
    goto :goto_6

    .line 125
    :pswitch_1
    sget-object v0, Lcom/google/android/exoplayer2/C;->d:Ljava/util/UUID;

    .line 126
    .line 127
    :goto_3
    move-object v1, v2

    .line 128
    :goto_4
    move-object v4, v1

    .line 129
    goto :goto_2

    .line 130
    :pswitch_2
    sget-object v0, Lcom/google/android/exoplayer2/C;->e:Ljava/util/UUID;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    :goto_5
    move-object v0, v2

    .line 134
    move-object v1, v0

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    :goto_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 137
    .line 138
    .line 139
    const-string v6, "ms:laurl"

    .line 140
    .line 141
    invoke-static {p1, v6}, Lo/tlc;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    const-string v5, "licenseUrl"

    .line 148
    .line 149
    invoke-interface {p1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_7

    .line 154
    :cond_7
    const/4 v6, 0x4

    .line 155
    if-nez v4, :cond_9

    .line 156
    .line 157
    const-string v7, "pssh"

    .line 158
    .line 159
    invoke-static {p1, v7}, Lo/tlc;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_9

    .line 164
    .line 165
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-ne v7, v6, :cond_9

    .line 170
    .line 171
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lo/nq8;->d([B)Ljava/util/UUID;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-nez v4, :cond_8

    .line 184
    .line 185
    const-string v0, "MpdParser"

    .line 186
    .line 187
    const-string v6, "Skipping malformed cenc:pssh data"

    .line 188
    .line 189
    invoke-static {v0, v6}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v0, v4

    .line 193
    move-object v4, v2

    .line 194
    goto :goto_7

    .line 195
    :cond_8
    move-object v9, v4

    .line 196
    move-object v4, v0

    .line 197
    move-object v0, v9

    .line 198
    goto :goto_7

    .line 199
    :cond_9
    if-nez v4, :cond_a

    .line 200
    .line 201
    sget-object v7, Lcom/google/android/exoplayer2/C;->e:Ljava/util/UUID;

    .line 202
    .line 203
    invoke-virtual {v7, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_a

    .line 208
    .line 209
    const-string v8, "mspr:pro"

    .line 210
    .line 211
    invoke-static {p1, v8}, Lo/tlc;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_a

    .line 216
    .line 217
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-ne v8, v6, :cond_a

    .line 222
    .line 223
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v7, v4}, Lo/nq8;->a(Ljava/util/UUID;[B)[B

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    goto :goto_7

    .line 236
    :cond_a
    invoke-static {p1}, Lo/px1;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 237
    .line 238
    .line 239
    :goto_7
    const-string v6, "ContentProtection"

    .line 240
    .line 241
    invoke-static {p1, v6}, Lo/tlc;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_6

    .line 246
    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    new-instance v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 250
    .line 251
    const-string p1, "video/mp4"

    .line 252
    .line 253
    invoke-direct {v2, v0, v5, p1, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 254
    .line 255
    .line 256
    :cond_b
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :sswitch_data_0
    .sparse-switch
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public D(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "contentType"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "audio"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "video"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "text"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    :cond_3
    :goto_0
    return v1
.end method

.method public E(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return v4

    .line 10
    :cond_0
    const/4 v5, -0x1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    sparse-switch v6, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v6, "supplementary"

    .line 21
    .line 22
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    const/16 v5, 0xa

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string v6, "emergency"

    .line 35
    .line 36
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_2
    const/16 v5, 0x9

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string v6, "commentary"

    .line 49
    .line 50
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_3
    const/16 v5, 0x8

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_3
    const-string v6, "caption"

    .line 63
    .line 64
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v5, 0x7

    .line 72
    goto :goto_0

    .line 73
    :sswitch_4
    const-string v6, "sign"

    .line 74
    .line 75
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v5, 0x6

    .line 83
    goto :goto_0

    .line 84
    :sswitch_5
    const-string v6, "main"

    .line 85
    .line 86
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const/4 v5, 0x5

    .line 94
    goto :goto_0

    .line 95
    :sswitch_6
    const-string v6, "dub"

    .line 96
    .line 97
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    const/4 v5, 0x4

    .line 105
    goto :goto_0

    .line 106
    :sswitch_7
    const-string v6, "alternate"

    .line 107
    .line 108
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    const/4 v5, 0x3

    .line 116
    goto :goto_0

    .line 117
    :sswitch_8
    const-string v6, "enhanced-audio-intelligibility"

    .line 118
    .line 119
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_9

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_9
    const/4 v5, 0x2

    .line 127
    goto :goto_0

    .line 128
    :sswitch_9
    const-string v6, "description"

    .line 129
    .line 130
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_a

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_a
    const/4 v5, 0x1

    .line 138
    goto :goto_0

    .line 139
    :sswitch_a
    const-string v6, "subtitle"

    .line 140
    .line 141
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_b

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_b
    const/4 v5, 0x0

    .line 149
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    return v4

    .line 153
    :pswitch_0
    return v1

    .line 154
    :pswitch_1
    const/16 p1, 0x20

    .line 155
    .line 156
    return p1

    .line 157
    :pswitch_2
    return v0

    .line 158
    :pswitch_3
    const/16 p1, 0x40

    .line 159
    .line 160
    return p1

    .line 161
    :pswitch_4
    const/16 p1, 0x100

    .line 162
    .line 163
    return p1

    .line 164
    :pswitch_5
    return v3

    .line 165
    :pswitch_6
    const/16 p1, 0x10

    .line 166
    .line 167
    return p1

    .line 168
    :pswitch_7
    return v2

    .line 169
    :pswitch_8
    const/16 p1, 0x800

    .line 170
    .line 171
    return p1

    .line 172
    :pswitch_9
    const/16 p1, 0x200

    .line 173
    .line 174
    return p1

    .line 175
    :pswitch_a
    const/16 p1, 0x80

    .line 176
    .line 177
    return p1

    .line 178
    nop

    .line 179
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_a
        -0x66ca7c04 -> :sswitch_9
        -0x5e3a5c50 -> :sswitch_8
        -0x53ecbf86 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JLjava/io/ByteArrayOutputStream;)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lo/px1;->S(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    const-string v1, "duration"

    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v4, v5}, Lo/px1;->S(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    const-string v1, "presentationTime"

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lo/px1;->S(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v11, 0x3e8

    .line 29
    .line 30
    move-wide/from16 v13, p4

    .line 31
    .line 32
    invoke-static/range {v9 .. v14}, Lo/eob;->E0(JJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    const-wide/32 v13, 0xf4240

    .line 37
    .line 38
    .line 39
    move-wide v11, v1

    .line 40
    move-wide/from16 v15, p4

    .line 41
    .line 42
    invoke-static/range {v11 .. v16}, Lo/eob;->E0(JJJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-string v3, "messageData"

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v0, v3, v4}, Lo/px1;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object/from16 v12, p0

    .line 54
    .line 55
    move-object/from16 v4, p6

    .line 56
    .line 57
    invoke-virtual {v12, v0, v4}, Lo/px1;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    :goto_0
    move-object v11, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-static {v3}, Lo/eob;->f0(Ljava/lang/String;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    move-object/from16 v4, p0

    .line 75
    .line 76
    move-object/from16 v5, p2

    .line 77
    .line 78
    move-object/from16 v6, p3

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v11}, Lo/px1;->c(Ljava/lang/String;Ljava/lang/String;JJ[B)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public L(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "UTF-8"

    .line 9
    .line 10
    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 14
    .line 15
    .line 16
    :goto_0
    const-string v1, "Event"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lo/tlc;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :pswitch_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ge v1, v2, :cond_0

    .line 119
    .line 120
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v0, v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public M(Lorg/xmlpull/v1/XmlPullParser;)Lo/c73;
    .locals 13

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lo/px1;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "value"

    .line 10
    .line 11
    invoke-static {p1, v2, v1}, Lo/px1;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "timescale"

    .line 16
    .line 17
    const-wide/16 v3, 0x1

    .line 18
    .line 19
    invoke-static {p1, v2, v3, v4}, Lo/px1;->S(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    new-instance v11, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 29
    .line 30
    const/16 v2, 0x200

    .line 31
    .line 32
    invoke-direct {v12, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 36
    .line 37
    .line 38
    const-string v2, "Event"

    .line 39
    .line 40
    invoke-static {p1, v2}, Lo/tlc;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    move-object v4, v0

    .line 49
    move-object v5, v1

    .line 50
    move-wide v6, v9

    .line 51
    move-object v8, v12

    .line 52
    invoke-virtual/range {v2 .. v8}, Lo/px1;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JLjava/io/ByteArrayOutputStream;)Landroid/util/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {p1}, Lo/px1;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string v2, "EventStream"

    .line 64
    .line 65
    invoke-static {p1, v2}, Lo/tlc;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    new-array v7, p1, [J

    .line 76
    .line 77
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    new-array v8, p1, [Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ge p1, v2, :cond_2

    .line 89
    .line 90
    invoke-interface {v11, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/util/Pair;

    .line 95
    .line 96
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    aput-wide v3, v7, p1

    .line 105
    .line 106
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 109
    .line 110
    aput-object v2, v8, p1

    .line 111
    .line 112
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move-object v2, p0

    .line 116
    move-object v3, v0

    .line 117
    move-object v4, v1

    .line 118
    move-wide v5, v9

    .line 119
    invoke-virtual/range {v2 .. v8}, Lo/px1;->d(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)Lo/c73;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public O(Lorg/xmlpull/v1/XmlPullParser;)Lo/lt8;
    .locals 2

    .line 1
    const-string v0, "sourceURL"

    .line 2
    .line 3
    const-string v1, "range"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lo/px1;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lo/lt8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Q(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Label"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/px1;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/ox1;
    .locals 34

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "availabilityStartTime"

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lo/px1;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-string v1, "mediaPresentationDuration"

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lo/px1;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    const-string v1, "minBufferTime"

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lo/px1;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    const-string v1, "type"

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-interface {v0, v10, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v11, "dynamic"

    .line 36
    .line 37
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-eqz v11, :cond_0

    .line 42
    .line 43
    const-string v1, "minimumUpdatePeriod"

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Lo/px1;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-wide v12, v2

    .line 51
    :goto_0
    if-eqz v11, :cond_1

    .line 52
    .line 53
    const-string v1, "timeShiftBufferDepth"

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Lo/px1;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v15

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-wide v15, v2

    .line 61
    :goto_1
    if-eqz v11, :cond_2

    .line 62
    .line 63
    const-string v1, "suggestedPresentationDelay"

    .line 64
    .line 65
    invoke-static {v0, v1, v2, v3}, Lo/px1;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v17

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-wide/from16 v17, v2

    .line 71
    .line 72
    :goto_2
    const-string v1, "publishTime"

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, Lo/px1;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v19

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    if-eqz v11, :cond_3

    .line 84
    .line 85
    move-wide/from16 v21, v2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const-wide/16 v21, 0x0

    .line 89
    .line 90
    :goto_3
    const/16 v23, 0x0

    .line 91
    .line 92
    move-object/from16 v23, v10

    .line 93
    .line 94
    move-wide/from16 v2, v21

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    move-object/from16 v10, p2

    .line 101
    .line 102
    move-object/from16 v21, v23

    .line 103
    .line 104
    move-object/from16 v22, v21

    .line 105
    .line 106
    :goto_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 107
    .line 108
    .line 109
    move-wide/from16 v28, v15

    .line 110
    .line 111
    const-string v15, "BaseURL"

    .line 112
    .line 113
    invoke-static {v0, v15}, Lo/tlc;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    const/16 v16, 0x1

    .line 118
    .line 119
    if-eqz v15, :cond_5

    .line 120
    .line 121
    if-nez v26, :cond_4

    .line 122
    .line 123
    invoke-virtual {v14, v0, v10}, Lo/px1;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    move-wide/from16 v32, v12

    .line 128
    .line 129
    const/16 v26, 0x1

    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_4
    move-wide/from16 v30, v2

    .line 134
    .line 135
    move-wide/from16 v32, v12

    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_5
    const-string v15, "ProgramInformation"

    .line 140
    .line 141
    invoke-static {v0, v15}, Lo/tlc;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-eqz v15, :cond_6

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p1}, Lo/px1;->V(Lorg/xmlpull/v1/XmlPullParser;)Lo/em8;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    move-wide/from16 v32, v12

    .line 152
    .line 153
    move-object/from16 v21, v15

    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_6
    const-string v15, "UTCTiming"

    .line 158
    .line 159
    invoke-static {v0, v15}, Lo/tlc;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_7

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p1}, Lo/px1;->l0(Lorg/xmlpull/v1/XmlPullParser;)Lo/mnb;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    move-wide/from16 v32, v12

    .line 170
    .line 171
    move-object/from16 v22, v15

    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_7
    const-string v15, "Location"

    .line 176
    .line 177
    invoke-static {v0, v15}, Lo/tlc;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_8

    .line 182
    .line 183
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    move-wide/from16 v32, v12

    .line 192
    .line 193
    move-object/from16 v23, v15

    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_8
    const-string v15, "Period"

    .line 198
    .line 199
    invoke-static {v0, v15}, Lo/tlc;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-eqz v15, :cond_c

    .line 204
    .line 205
    if-nez v27, :cond_c

    .line 206
    .line 207
    invoke-virtual {v14, v0, v10, v2, v3}, Lo/px1;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    move-wide/from16 v30, v2

    .line 212
    .line 213
    iget-object v2, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lo/iy7;

    .line 216
    .line 217
    move-wide/from16 v32, v12

    .line 218
    .line 219
    iget-wide v12, v2, Lo/iy7;->b:J

    .line 220
    .line 221
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    cmp-long v3, v12, v24

    .line 227
    .line 228
    if-nez v3, :cond_a

    .line 229
    .line 230
    if-eqz v11, :cond_9

    .line 231
    .line 232
    move-wide/from16 v2, v30

    .line 233
    .line 234
    const/16 v27, 0x1

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 238
    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v3, "Unable to determine start of period "

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_a
    iget-object v3, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Ljava/lang/Long;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v12

    .line 272
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    cmp-long v3, v12, v15

    .line 278
    .line 279
    if-nez v3, :cond_b

    .line 280
    .line 281
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_b
    iget-wide v14, v2, Lo/iy7;->b:J

    .line 288
    .line 289
    add-long/2addr v14, v12

    .line 290
    :goto_5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-wide v2, v14

    .line 294
    goto :goto_7

    .line 295
    :cond_c
    move-wide/from16 v30, v2

    .line 296
    .line 297
    move-wide/from16 v32, v12

    .line 298
    .line 299
    invoke-static/range {p1 .. p1}, Lo/px1;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 300
    .line 301
    .line 302
    :goto_6
    move-wide/from16 v2, v30

    .line 303
    .line 304
    :goto_7
    const-string v12, "MPD"

    .line 305
    .line 306
    invoke-static {v0, v12}, Lo/tlc;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-eqz v12, :cond_11

    .line 311
    .line 312
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    cmp-long v0, v6, v12

    .line 318
    .line 319
    if-nez v0, :cond_f

    .line 320
    .line 321
    cmp-long v0, v2, v12

    .line 322
    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    move-wide v6, v2

    .line 326
    goto :goto_8

    .line 327
    :cond_d
    if-eqz v11, :cond_e

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_e
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 331
    .line 332
    const-string v1, "Unable to determine duration of static manifest."

    .line 333
    .line 334
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_f
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_10

    .line 343
    .line 344
    move-object/from16 v0, p0

    .line 345
    .line 346
    move-object/from16 v24, v1

    .line 347
    .line 348
    move-wide v1, v4

    .line 349
    move-wide v3, v6

    .line 350
    move-wide v5, v8

    .line 351
    move v7, v11

    .line 352
    move-wide/from16 v8, v32

    .line 353
    .line 354
    move-wide/from16 v10, v28

    .line 355
    .line 356
    move-wide/from16 v12, v17

    .line 357
    .line 358
    move-wide/from16 v14, v19

    .line 359
    .line 360
    move-object/from16 v16, v21

    .line 361
    .line 362
    move-object/from16 v17, v22

    .line 363
    .line 364
    move-object/from16 v18, v23

    .line 365
    .line 366
    move-object/from16 v19, v24

    .line 367
    .line 368
    invoke-virtual/range {v0 .. v19}, Lo/px1;->f(JJJZJJJJLo/em8;Lo/mnb;Landroid/net/Uri;Ljava/util/List;)Lo/ox1;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :cond_10
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 374
    .line 375
    const-string v1, "No periods found."

    .line 376
    .line 377
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_11
    move-object/from16 v14, p0

    .line 382
    .line 383
    move-wide/from16 v15, v28

    .line 384
    .line 385
    move-wide/from16 v12, v32

    .line 386
    .line 387
    goto/16 :goto_4
.end method

.method public U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-interface {v6, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const-string v0, "start"

    .line 13
    .line 14
    move-wide/from16 v1, p3

    .line 15
    .line 16
    invoke-static {v6, v0, v1, v2}, Lo/px1;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    const-string v0, "duration"

    .line 21
    .line 22
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v6, v0, v1, v2}, Lo/px1;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v12

    .line 31
    new-instance v14, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v15, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    move-object/from16 v4, p2

    .line 43
    .line 44
    move-object/from16 v17, v8

    .line 45
    .line 46
    move-object/from16 v18, v17

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 51
    .line 52
    .line 53
    const-string v0, "BaseURL"

    .line 54
    .line 55
    invoke-static {v6, v0}, Lo/tlc;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-nez v16, :cond_1

    .line 62
    .line 63
    invoke-virtual {v7, v6, v4}, Lo/px1;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x1

    .line 68
    move-object v4, v0

    .line 69
    const/16 v16, 0x1

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_1
    move-object/from16 v19, v4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v0, "AdaptationSet"

    .line 77
    .line 78
    invoke-static {v6, v0}, Lo/tlc;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    move-object/from16 v0, p0

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    move-object v2, v4

    .line 89
    move-object/from16 v3, v17

    .line 90
    .line 91
    move-object/from16 v19, v4

    .line 92
    .line 93
    move-wide v4, v12

    .line 94
    invoke-virtual/range {v0 .. v5}, Lo/px1;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lo/mo9;J)Lo/zg;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move-object/from16 v19, v4

    .line 103
    .line 104
    const-string v0, "EventStream"

    .line 105
    .line 106
    invoke-static {v6, v0}, Lo/tlc;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p1}, Lo/px1;->M(Lorg/xmlpull/v1/XmlPullParser;)Lo/c73;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const-string v0, "SegmentBase"

    .line 121
    .line 122
    invoke-static {v6, v0}, Lo/tlc;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v7, v6, v8}, Lo/px1;->b0(Lorg/xmlpull/v1/XmlPullParser;Lo/mo9$e;)Lo/mo9$e;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    :goto_0
    move-object/from16 v4, v19

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const-string v0, "SegmentList"

    .line 136
    .line 137
    invoke-static {v6, v0}, Lo/tlc;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v7, v6, v8, v12, v13}, Lo/px1;->c0(Lorg/xmlpull/v1/XmlPullParser;Lo/mo9$b;J)Lo/mo9$b;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    goto :goto_0

    .line 148
    :cond_6
    const-string v0, "SegmentTemplate"

    .line 149
    .line 150
    invoke-static {v6, v0}, Lo/tlc;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object/from16 v0, p0

    .line 162
    .line 163
    move-object/from16 v1, p1

    .line 164
    .line 165
    move-wide v4, v12

    .line 166
    invoke-virtual/range {v0 .. v5}, Lo/px1;->d0(Lorg/xmlpull/v1/XmlPullParser;Lo/mo9$c;Ljava/util/List;J)Lo/mo9$c;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    goto :goto_0

    .line 171
    :cond_7
    const-string v0, "AssetIdentifier"

    .line 172
    .line 173
    invoke-static {v6, v0}, Lo/tlc;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    invoke-static {v6, v0}, Lo/px1;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/pf2;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object/from16 v18, v0

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_8
    invoke-static/range {p1 .. p1}, Lo/px1;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :goto_1
    const-string v0, "Period"

    .line 191
    .line 192
    invoke-static {v6, v0}, Lo/tlc;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    move-object/from16 v0, p0

    .line 199
    .line 200
    move-object v1, v9

    .line 201
    move-wide v2, v10

    .line 202
    move-object v4, v14

    .line 203
    move-object v5, v15

    .line 204
    move-object/from16 v6, v18

    .line 205
    .line 206
    invoke-virtual/range {v0 .. v6}, Lo/px1;->g(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lo/pf2;)Lo/iy7;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0
.end method

.method public V(Lorg/xmlpull/v1/XmlPullParser;)Lo/em8;
    .locals 8

    .line 1
    const-string v0, "moreInformationURL"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lo/px1;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const-string v0, "lang"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lo/px1;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    move-object v0, v1

    .line 15
    move-object v2, v0

    .line 16
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 17
    .line 18
    .line 19
    const-string v3, "Title"

    .line 20
    .line 21
    invoke-static {p1, v3}, Lo/tlc;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1
    move-object v5, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const-string v3, "Source"

    .line 34
    .line 35
    invoke-static {p1, v3}, Lo/tlc;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v3, "Copyright"

    .line 47
    .line 48
    invoke-static {p1, v3}, Lo/tlc;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p1}, Lo/px1;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    const-string v2, "ProgramInformation"

    .line 64
    .line 65
    invoke-static {p1, v2}, Lo/tlc;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    new-instance p1, Lo/em8;

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    move-object v3, v1

    .line 75
    move-object v4, v0

    .line 76
    invoke-direct/range {v2 .. v7}, Lo/em8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    move-object v2, v5

    .line 81
    goto :goto_0
.end method

.method public W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lo/lt8;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-wide/16 p2, -0x1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v0, "-"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, p1, v0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    array-length v3, p1

    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    aget-object p1, p1, p2

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    sub-long/2addr p1, v0

    .line 39
    const-wide/16 v3, 0x1

    .line 40
    .line 41
    add-long/2addr p1, v3

    .line 42
    move-wide v5, p1

    .line 43
    :goto_0
    move-wide v3, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_1
    move-wide v5, p2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    move-object v1, p0

    .line 51
    invoke-virtual/range {v1 .. v6}, Lo/px1;->h(Ljava/lang/String;JJ)Lo/lt8;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/mo9;J)Lo/px1$a;
    .locals 25

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    .line 1
    const-string v1, "id"

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    const-string v3, "bandwidth"

    const/4 v4, -0x1

    invoke-static {v0, v3, v4}, Lo/px1;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    .line 3
    const-string v3, "mimeType"

    move-object/from16 v4, p3

    invoke-static {v0, v3, v4}, Lo/px1;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    const-string v4, "codecs"

    move-object/from16 v5, p4

    invoke-static {v0, v4, v5}, Lo/px1;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 5
    const-string v4, "width"

    move/from16 v5, p5

    invoke-static {v0, v4, v5}, Lo/px1;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    .line 6
    const-string v5, "height"

    move/from16 v6, p6

    invoke-static {v0, v5, v6}, Lo/px1;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    move/from16 v6, p7

    .line 7
    invoke-static {v0, v6}, Lo/px1;->N(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v6

    .line 8
    const-string v7, "audioSamplingRate"

    move/from16 v9, p9

    invoke-static {v0, v7, v9}, Lo/px1;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v7

    .line 9
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v9, p13

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v9, p14

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v16, 0x0

    move/from16 v16, p8

    move-object/from16 v17, p15

    move-object/from16 v18, v2

    const/16 v19, 0x0

    move-object/from16 v2, p2

    .line 13
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    const-string v9, "BaseURL"

    invoke-static {v0, v9}, Lo/tlc;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-nez v19, :cond_0

    .line 15
    invoke-virtual {v15, v0, v2}, Lo/px1;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    move/from16 p9, v7

    move/from16 v20, v8

    move/from16 v9, v16

    const/16 v19, 0x1

    :goto_1
    move-wide/from16 v7, p16

    :goto_2
    move-object/from16 v16, v2

    goto/16 :goto_5

    :cond_0
    move-object/from16 p2, v2

    move/from16 p9, v7

    move/from16 v20, v8

    move-wide/from16 v7, p16

    goto/16 :goto_4

    .line 16
    :cond_1
    const-string v9, "AudioChannelConfiguration"

    invoke-static {v0, v9}, Lo/tlc;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 17
    invoke-virtual/range {p0 .. p1}, Lo/px1;->y(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v9

    move-object/from16 v16, v2

    move/from16 p9, v7

    move/from16 v20, v8

    move-wide/from16 v7, p16

    goto/16 :goto_5

    .line 18
    :cond_2
    const-string v9, "SegmentBase"

    invoke-static {v0, v9}, Lo/tlc;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 19
    move-object/from16 v9, v17

    check-cast v9, Lo/mo9$e;

    invoke-virtual {v15, v0, v9}, Lo/px1;->b0(Lorg/xmlpull/v1/XmlPullParser;Lo/mo9$e;)Lo/mo9$e;

    move-result-object v9

    move/from16 p9, v7

    move/from16 v20, v8

    move-object/from16 v17, v9

    move/from16 v9, v16

    goto :goto_1

    .line 20
    :cond_3
    const-string v9, "SegmentList"

    invoke-static {v0, v9}, Lo/tlc;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 21
    move-object/from16 v9, v17

    check-cast v9, Lo/mo9$b;

    move/from16 p9, v7

    move/from16 v20, v8

    move-wide/from16 v7, p16

    invoke-virtual {v15, v0, v9, v7, v8}, Lo/px1;->c0(Lorg/xmlpull/v1/XmlPullParser;Lo/mo9$b;J)Lo/mo9$b;

    move-result-object v9

    :goto_3
    move-object/from16 v17, v9

    move/from16 v9, v16

    goto :goto_2

    :cond_4
    move/from16 p9, v7

    move/from16 v20, v8

    move-wide/from16 v7, p16

    .line 22
    const-string v9, "SegmentTemplate"

    invoke-static {v0, v9}, Lo/tlc;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 23
    move-object/from16 v9, v17

    check-cast v9, Lo/mo9$c;

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v9

    move-object/from16 p5, p14

    move-wide/from16 p6, p16

    .line 24
    invoke-virtual/range {p2 .. p7}, Lo/px1;->d0(Lorg/xmlpull/v1/XmlPullParser;Lo/mo9$c;Ljava/util/List;J)Lo/mo9$c;

    move-result-object v9

    goto :goto_3

    .line 25
    :cond_5
    const-string v9, "ContentProtection"

    invoke-static {v0, v9}, Lo/tlc;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 26
    invoke-virtual/range {p0 .. p1}, Lo/px1;->C(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v9

    move-object/from16 p2, v2

    .line 27
    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_6

    .line 28
    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    .line 29
    :cond_6
    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_7

    .line 30
    check-cast v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    move/from16 v9, v16

    move-object/from16 v16, p2

    goto :goto_5

    :cond_8
    move-object/from16 p2, v2

    .line 31
    const-string v2, "InbandEventStream"

    invoke-static {v0, v2}, Lo/tlc;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 32
    invoke-static {v0, v2}, Lo/px1;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/pf2;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 33
    :cond_9
    const-string v2, "EssentialProperty"

    invoke-static {v0, v2}, Lo/tlc;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 34
    invoke-static {v0, v2}, Lo/px1;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/pf2;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 35
    :cond_a
    const-string v2, "SupplementalProperty"

    invoke-static {v0, v2}, Lo/tlc;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 36
    invoke-static {v0, v2}, Lo/px1;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/pf2;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 37
    :cond_b
    invoke-static/range {p1 .. p1}, Lo/px1;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    .line 38
    :goto_5
    const-string v2, "Representation"

    invoke-static {v0, v2}, Lo/tlc;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v9

    move/from16 v7, p9

    move/from16 v8, v20

    move-object/from16 v9, p10

    move-object/from16 v21, v10

    move-object/from16 v10, p11

    move-object/from16 v22, v11

    move-object/from16 v11, p12

    move-object/from16 v23, v13

    move-object/from16 v13, v22

    move-object/from16 v24, v14

    move-object/from16 v14, v21

    .line 39
    invoke-virtual/range {v0 .. v14}, Lo/px1;->e(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    if-eqz v17, :cond_c

    goto :goto_6

    .line 40
    :cond_c
    new-instance v1, Lo/mo9$e;

    invoke-direct {v1}, Lo/mo9$e;-><init>()V

    move-object/from16 v17, v1

    .line 41
    :goto_6
    new-instance v1, Lo/px1$a;

    const-wide/16 v2, -0x1

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 p3, v16

    move-object/from16 p4, v17

    move-object/from16 p5, v18

    move-object/from16 p6, v24

    move-object/from16 p7, v23

    move-wide/from16 p8, v2

    invoke-direct/range {p1 .. p9}, Lo/px1$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Lo/mo9;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V

    return-object v1

    :cond_d
    move/from16 v7, p9

    move-object/from16 v2, v16

    move/from16 v8, v20

    move/from16 v16, v9

    move-object/from16 v9, p14

    goto/16 :goto_0
.end method

.method public Y(Ljava/util/List;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lo/pf2;

    .line 14
    .line 15
    iget-object v3, v2, Lo/pf2;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "urn:mpeg:dash:role:2011"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, Lo/pf2;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lo/px1;->E(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_1
    or-int/2addr v1, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const-string v3, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    .line 34
    .line 35
    iget-object v4, v2, Lo/pf2;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Lo/pf2;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lo/px1;->j0(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return v1
.end method

.method public Z(Ljava/util/List;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lo/pf2;

    .line 14
    .line 15
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 16
    .line 17
    iget-object v2, v2, Lo/pf2;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x4000

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public final a(Ljava/util/List;JJIJ)J
    .locals 0

    .line 1
    if-ltz p6, :cond_0

    .line 2
    .line 3
    add-int/lit8 p6, p6, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-long/2addr p7, p2

    .line 7
    invoke-static {p7, p8, p4, p5}, Lo/eob;->m(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p6

    .line 11
    long-to-int p6, p6

    .line 12
    :goto_0
    const/4 p7, 0x0

    .line 13
    :goto_1
    if-ge p7, p6, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p2, p3, p4, p5}, Lo/px1;->l(JJ)Lo/mo9$d;

    .line 16
    .line 17
    .line 18
    move-result-object p8

    .line 19
    invoke-interface {p1, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-long/2addr p2, p4

    .line 23
    add-int/lit8 p7, p7, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-wide p2
.end method

.method public a0(Ljava/util/List;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lo/pf2;

    .line 14
    .line 15
    iget-object v3, v2, Lo/pf2;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "urn:mpeg:dash:role:2011"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, Lo/pf2;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lo/px1;->E(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr v1, v2

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1
.end method

.method public b(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lo/zg;
    .locals 8

    .line 1
    new-instance v7, Lo/zg;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lo/zg;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public b0(Lorg/xmlpull/v1/XmlPullParser;Lo/mo9$e;)Lo/mo9$e;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lo/mo9;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, Lo/px1;->S(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-wide v6, v1, Lo/mo9;->c:J

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v6, v4

    .line 27
    :goto_1
    const-string v8, "presentationTimeOffset"

    .line 28
    .line 29
    invoke-static {v0, v8, v6, v7}, Lo/px1;->S(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-wide v6, v1, Lo/mo9$e;->d:J

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-wide v6, v4

    .line 39
    :goto_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-wide v4, v1, Lo/mo9$e;->e:J

    .line 42
    .line 43
    :cond_3
    const-string v8, "indexRange"

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    invoke-interface {v0, v13, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    const-string v4, "-"

    .line 53
    .line 54
    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    aget-object v5, v4, v5

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const/4 v7, 0x1

    .line 66
    aget-object v4, v4, v7

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    sub-long/2addr v7, v5

    .line 73
    add-long/2addr v7, v2

    .line 74
    move-wide v15, v7

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-wide v15, v4

    .line 77
    move-wide v5, v6

    .line 78
    :goto_3
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v13, v1, Lo/mo9;->a:Lo/lt8;

    .line 81
    .line 82
    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 83
    .line 84
    .line 85
    const-string v1, "Initialization"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lo/tlc;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p1}, Lo/px1;->O(Lorg/xmlpull/v1/XmlPullParser;)Lo/lt8;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v13, v1

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    invoke-static/range {p1 .. p1}, Lo/px1;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 100
    .line 101
    .line 102
    :goto_4
    const-string v1, "SegmentBase"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lo/tlc;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    move-object/from16 v7, p0

    .line 111
    .line 112
    move-object v8, v13

    .line 113
    move-wide v13, v5

    .line 114
    invoke-virtual/range {v7 .. v16}, Lo/px1;->m(Lo/lt8;JJJJ)Lo/mo9$e;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;JJ[B)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v3, p5

    .line 7
    move-wide v5, p3

    .line 8
    move-object/from16 v7, p7

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 11
    .line 12
    .line 13
    return-object v8
.end method

.method public c0(Lorg/xmlpull/v1/XmlPullParser;Lo/mo9$b;J)Lo/mo9$b;
    .locals 18

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    if-eqz v7, :cond_0

    .line 8
    .line 9
    iget-wide v2, v7, Lo/mo9;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v2, v0

    .line 13
    :goto_0
    const-string v4, "timescale"

    .line 14
    .line 15
    invoke-static {v6, v4, v2, v3}, Lo/px1;->S(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    iget-wide v2, v7, Lo/mo9;->c:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_1
    const-string v4, "presentationTimeOffset"

    .line 27
    .line 28
    invoke-static {v6, v4, v2, v3}, Lo/px1;->S(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    iget-wide v2, v7, Lo/mo9$a;->e:J

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_2
    const-string v4, "duration"

    .line 43
    .line 44
    invoke-static {v6, v4, v2, v3}, Lo/px1;->S(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    iget-wide v0, v7, Lo/mo9$a;->d:J

    .line 51
    .line 52
    :cond_3
    const-string v2, "startNumber"

    .line 53
    .line 54
    invoke-static {v6, v2, v0, v1}, Lo/px1;->S(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v15

    .line 58
    const/4 v0, 0x0

    .line 59
    move-object v12, v0

    .line 60
    move-object/from16 v17, v12

    .line 61
    .line 62
    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 63
    .line 64
    .line 65
    const-string v1, "Initialization"

    .line 66
    .line 67
    invoke-static {v6, v1}, Lo/tlc;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p1}, Lo/px1;->O(Lorg/xmlpull/v1/XmlPullParser;)Lo/lt8;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object/from16 v17, v1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const-string v1, "SegmentTimeline"

    .line 81
    .line 82
    invoke-static {v6, v1}, Lo/tlc;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    move-object/from16 v0, p0

    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    move-wide v2, v8

    .line 93
    move-wide/from16 v4, p3

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v5}, Lo/px1;->e0(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const-string v1, "SegmentURL"

    .line 101
    .line 102
    invoke-static {v6, v1}, Lo/tlc;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    if-nez v12, :cond_7

    .line 109
    .line 110
    new-instance v12, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-virtual/range {p0 .. p1}, Lo/px1;->f0(Lorg/xmlpull/v1/XmlPullParser;)Lo/lt8;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    invoke-static/range {p1 .. p1}, Lo/px1;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    const-string v1, "SegmentList"

    .line 127
    .line 128
    invoke-static {v6, v1}, Lo/tlc;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    if-eqz v7, :cond_c

    .line 135
    .line 136
    if-eqz v17, :cond_9

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    iget-object v1, v7, Lo/mo9;->a:Lo/lt8;

    .line 140
    .line 141
    move-object/from16 v17, v1

    .line 142
    .line 143
    :goto_4
    if-eqz v0, :cond_a

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    iget-object v0, v7, Lo/mo9$a;->f:Ljava/util/List;

    .line 147
    .line 148
    :goto_5
    if-eqz v12, :cond_b

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_b
    iget-object v12, v7, Lo/mo9$b;->g:Ljava/util/List;

    .line 152
    .line 153
    :cond_c
    :goto_6
    move-object v1, v12

    .line 154
    move-object/from16 v6, v17

    .line 155
    .line 156
    move-object/from16 v5, p0

    .line 157
    .line 158
    move-wide v7, v8

    .line 159
    move-wide v9, v10

    .line 160
    move-wide v11, v15

    .line 161
    move-object v15, v0

    .line 162
    move-object/from16 v16, v1

    .line 163
    .line 164
    invoke-virtual/range {v5 .. v16}, Lo/px1;->j(Lo/lt8;JJJJLjava/util/List;Ljava/util/List;)Lo/mo9$b;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)Lo/c73;
    .locals 8

    .line 1
    new-instance v7, Lo/c73;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lo/c73;-><init>(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V

    .line 10
    .line 11
    .line 12
    return-object v7
.end method

.method public d0(Lorg/xmlpull/v1/XmlPullParser;Lo/mo9$c;Ljava/util/List;J)Lo/mo9$c;
    .locals 22

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    if-eqz v7, :cond_0

    .line 10
    .line 11
    iget-wide v2, v7, Lo/mo9;->b:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v2, v0

    .line 15
    :goto_0
    const-string v4, "timescale"

    .line 16
    .line 17
    invoke-static {v6, v4, v2, v3}, Lo/px1;->S(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    iget-wide v2, v7, Lo/mo9;->c:J

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    :goto_1
    const-string v4, "presentationTimeOffset"

    .line 29
    .line 30
    invoke-static {v6, v4, v2, v3}, Lo/px1;->S(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    iget-wide v2, v7, Lo/mo9$a;->e:J

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :goto_2
    const-string v4, "duration"

    .line 45
    .line 46
    invoke-static {v6, v4, v2, v3}, Lo/px1;->S(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    iget-wide v0, v7, Lo/mo9$a;->d:J

    .line 53
    .line 54
    :cond_3
    const-string v2, "startNumber"

    .line 55
    .line 56
    invoke-static {v6, v2, v0, v1}, Lo/px1;->S(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v16

    .line 60
    invoke-static/range {p3 .. p3}, Lo/px1;->R(Ljava/util/List;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v18

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    iget-object v1, v7, Lo/mo9$c;->h:Lo/slb;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object v1, v0

    .line 71
    :goto_3
    const-string v2, "media"

    .line 72
    .line 73
    invoke-virtual {v15, v6, v2, v1}, Lo/px1;->k0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lo/slb;)Lo/slb;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    iget-object v1, v7, Lo/mo9$c;->g:Lo/slb;

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move-object v1, v0

    .line 83
    :goto_4
    const-string v2, "initialization"

    .line 84
    .line 85
    invoke-virtual {v15, v6, v2, v1}, Lo/px1;->k0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lo/slb;)Lo/slb;

    .line 86
    .line 87
    .line 88
    move-result-object v20

    .line 89
    move-object/from16 v21, v0

    .line 90
    .line 91
    :cond_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 92
    .line 93
    .line 94
    const-string v1, "Initialization"

    .line 95
    .line 96
    invoke-static {v6, v1}, Lo/tlc;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p1}, Lo/px1;->O(Lorg/xmlpull/v1/XmlPullParser;)Lo/lt8;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object/from16 v21, v1

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    const-string v1, "SegmentTimeline"

    .line 110
    .line 111
    invoke-static {v6, v1}, Lo/tlc;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    move-object/from16 v1, p1

    .line 120
    .line 121
    move-wide v2, v8

    .line 122
    move-wide/from16 v4, p4

    .line 123
    .line 124
    invoke-virtual/range {v0 .. v5}, Lo/px1;->e0(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_5

    .line 129
    :cond_8
    invoke-static/range {p1 .. p1}, Lo/px1;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 130
    .line 131
    .line 132
    :goto_5
    const-string v1, "SegmentTemplate"

    .line 133
    .line 134
    invoke-static {v6, v1}, Lo/tlc;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    if-eqz v7, :cond_b

    .line 141
    .line 142
    if-eqz v21, :cond_9

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_9
    iget-object v1, v7, Lo/mo9;->a:Lo/lt8;

    .line 146
    .line 147
    move-object/from16 v21, v1

    .line 148
    .line 149
    :goto_6
    if-eqz v0, :cond_a

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_a
    iget-object v0, v7, Lo/mo9$a;->f:Ljava/util/List;

    .line 153
    .line 154
    :cond_b
    :goto_7
    move-object/from16 v1, v21

    .line 155
    .line 156
    move-object/from16 v21, v0

    .line 157
    .line 158
    move-object/from16 v0, p0

    .line 159
    .line 160
    move-wide v2, v8

    .line 161
    move-wide v4, v10

    .line 162
    move-wide/from16 v6, v16

    .line 163
    .line 164
    move-wide/from16 v8, v18

    .line 165
    .line 166
    move-wide v10, v12

    .line 167
    move-object/from16 v12, v21

    .line 168
    .line 169
    move-object/from16 v13, v20

    .line 170
    .line 171
    invoke-virtual/range {v0 .. v14}, Lo/px1;->k(Lo/lt8;JJJJJLjava/util/List;Lo/slb;Lo/slb;)Lo/mo9$c;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/Format;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p10

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move-object/from16 v5, p12

    .line 7
    .line 8
    invoke-static {v3, v5}, Lo/px1;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v1}, Lo/px1;->g0(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    invoke-virtual {p0, v1}, Lo/px1;->a0(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    move-object/from16 v4, p11

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lo/px1;->Y(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    or-int/2addr v1, v6

    .line 27
    move-object/from16 v6, p13

    .line 28
    .line 29
    invoke-virtual {p0, v6}, Lo/px1;->Z(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    or-int/2addr v1, v6

    .line 34
    move-object/from16 v6, p14

    .line 35
    .line 36
    invoke-virtual {p0, v6}, Lo/px1;->Z(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    or-int v13, v1, v7

    .line 41
    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    const-string v1, "audio/eac3"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static/range {p14 .. p14}, Lo/px1;->J(Ljava/util/List;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v6, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v6, v2

    .line 59
    :goto_0
    invoke-static {v6}, Lo/kr6;->n(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    move-object v1, p1

    .line 69
    move-object/from16 v3, p2

    .line 70
    .line 71
    move-object v4, v6

    .line 72
    move-object/from16 v5, p12

    .line 73
    .line 74
    move-object v6, v7

    .line 75
    move/from16 v7, p8

    .line 76
    .line 77
    move/from16 v8, p3

    .line 78
    .line 79
    move/from16 v9, p4

    .line 80
    .line 81
    move/from16 v10, p5

    .line 82
    .line 83
    invoke-static/range {v1 .. v13}, Lcom/google/android/exoplayer2/Format;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;IIIFLjava/util/List;II)Lcom/google/android/exoplayer2/Format;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    return-object v1

    .line 88
    :cond_1
    invoke-static {v6}, Lo/kr6;->l(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    move-object v1, p1

    .line 98
    move-object/from16 v3, p2

    .line 99
    .line 100
    move-object v4, v6

    .line 101
    move-object/from16 v5, p12

    .line 102
    .line 103
    move-object v6, v7

    .line 104
    move/from16 v7, p8

    .line 105
    .line 106
    move/from16 v8, p6

    .line 107
    .line 108
    move/from16 v9, p7

    .line 109
    .line 110
    move v11, v12

    .line 111
    move v12, v13

    .line 112
    move-object/from16 v13, p9

    .line 113
    .line 114
    invoke-static/range {v1 .. v13}, Lcom/google/android/exoplayer2/Format;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;IIILjava/util/List;IILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    return-object v1

    .line 119
    :cond_2
    invoke-static {v6}, Lo/px1;->u(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    const-string v1, "application/cea-608"

    .line 126
    .line 127
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-static/range {p11 .. p11}, Lo/px1;->A(Ljava/util/List;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_1
    move v10, v1

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const-string v1, "application/cea-708"

    .line 140
    .line 141
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    invoke-static/range {p11 .. p11}, Lo/px1;->B(Ljava/util/List;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const/4 v1, -0x1

    .line 153
    const/4 v10, -0x1

    .line 154
    :goto_2
    const/4 v2, 0x0

    .line 155
    move-object v1, p1

    .line 156
    move-object/from16 v3, p2

    .line 157
    .line 158
    move-object v4, v6

    .line 159
    move-object/from16 v5, p12

    .line 160
    .line 161
    move/from16 v6, p8

    .line 162
    .line 163
    move v7, v12

    .line 164
    move v8, v13

    .line 165
    move-object/from16 v9, p9

    .line 166
    .line 167
    invoke-static/range {v1 .. v10}, Lcom/google/android/exoplayer2/Format;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Lcom/google/android/exoplayer2/Format;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    return-object v1

    .line 172
    :cond_5
    move-object v4, v6

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    move-object v4, v2

    .line 175
    :goto_3
    const/4 v2, 0x0

    .line 176
    move-object v1, p1

    .line 177
    move-object/from16 v3, p2

    .line 178
    .line 179
    move-object/from16 v5, p12

    .line 180
    .line 181
    move/from16 v6, p8

    .line 182
    .line 183
    move v7, v12

    .line 184
    move v8, v13

    .line 185
    move-object/from16 v9, p9

    .line 186
    .line 187
    invoke-static/range {v1 .. v9}, Lcom/google/android/exoplayer2/Format;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    return-object v1
.end method

.method public e0(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v10, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    move-wide v3, v1

    .line 17
    move-wide v5, v11

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    const-string v2, "S"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lo/tlc;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    const-string v2, "t"

    .line 32
    .line 33
    invoke-static {v0, v2, v11, v12}, Lo/px1;->S(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v14

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    move-object v2, v10

    .line 42
    move-wide v8, v14

    .line 43
    invoke-virtual/range {v1 .. v9}, Lo/px1;->a(Ljava/util/List;JJIJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :cond_1
    cmp-long v1, v14, v11

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-wide v14, v3

    .line 53
    :goto_0
    const-string v1, "d"

    .line 54
    .line 55
    invoke-static {v0, v1, v11, v12}, Lo/px1;->S(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const-string v3, "r"

    .line 60
    .line 61
    invoke-static {v0, v3, v13}, Lo/px1;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x1

    .line 66
    move-wide v5, v1

    .line 67
    move v7, v3

    .line 68
    move-wide v3, v14

    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static/range {p1 .. p1}, Lo/px1;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    const-string v2, "SegmentTimeline"

    .line 75
    .line 76
    invoke-static {v0, v2}, Lo/tlc;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const-wide/16 v18, 0x3e8

    .line 85
    .line 86
    move-wide/from16 v14, p4

    .line 87
    .line 88
    move-wide/from16 v16, p2

    .line 89
    .line 90
    invoke-static/range {v14 .. v19}, Lo/eob;->E0(JJJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    move-object/from16 v0, p0

    .line 95
    .line 96
    move-object v1, v10

    .line 97
    move-wide v2, v3

    .line 98
    move-wide v4, v5

    .line 99
    move v6, v7

    .line 100
    move-wide v7, v8

    .line 101
    invoke-virtual/range {v0 .. v8}, Lo/px1;->a(Ljava/util/List;JJIJ)J

    .line 102
    .line 103
    .line 104
    :cond_4
    return-object v10
.end method

.method public f(JJJZJJJJLo/em8;Lo/mnb;Landroid/net/Uri;Ljava/util/List;)Lo/ox1;
    .locals 21

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v3, p3

    .line 4
    .line 5
    move-wide/from16 v5, p5

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    move-wide/from16 v8, p8

    .line 10
    .line 11
    move-wide/from16 v10, p10

    .line 12
    .line 13
    move-wide/from16 v12, p12

    .line 14
    .line 15
    move-wide/from16 v14, p14

    .line 16
    .line 17
    move-object/from16 v16, p16

    .line 18
    .line 19
    move-object/from16 v17, p17

    .line 20
    .line 21
    move-object/from16 v18, p18

    .line 22
    .line 23
    move-object/from16 v19, p19

    .line 24
    .line 25
    new-instance v20, Lo/ox1;

    .line 26
    .line 27
    move-object/from16 v0, v20

    .line 28
    .line 29
    invoke-direct/range {v0 .. v19}, Lo/ox1;-><init>(JJJZJJJJLo/em8;Lo/mnb;Landroid/net/Uri;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v20
.end method

.method public f0(Lorg/xmlpull/v1/XmlPullParser;)Lo/lt8;
    .locals 2

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    const-string v1, "mediaRange"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lo/px1;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lo/lt8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lo/pf2;)Lo/iy7;
    .locals 8

    .line 1
    new-instance v7, Lo/iy7;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lo/iy7;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lo/pf2;)V

    .line 10
    .line 11
    .line 12
    return-object v7
.end method

.method public g0(Ljava/util/List;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lo/pf2;

    .line 14
    .line 15
    iget-object v3, v2, Lo/pf2;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "urn:mpeg:dash:role:2011"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-string v3, "main"

    .line 26
    .line 27
    iget-object v2, v2, Lo/pf2;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v0
.end method

.method public h(Ljava/lang/String;JJ)Lo/lt8;
    .locals 7

    .line 1
    new-instance v6, Lo/lt8;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lo/lt8;-><init>(Ljava/lang/String;JJ)V

    .line 8
    .line 9
    .line 10
    return-object v6
.end method

.method public i(Lo/px1$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lo/t09;
    .locals 7

    .line 1
    iget-object v0, p1, Lo/px1$a;->a:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/Format;->j(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    iget-object p2, p1, Lo/px1$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object p3, p2

    .line 14
    :cond_1
    iget-object p2, p1, Lo/px1$a;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_2

    .line 24
    .line 25
    invoke-static {p2}, Lo/px1;->q(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    new-instance p4, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 29
    .line 30
    invoke-direct {p4, p3, p2}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/Format;->d(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    move-object v3, v0

    .line 38
    iget-object v6, p1, Lo/px1$a;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v6, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-wide v1, p1, Lo/px1$a;->g:J

    .line 44
    .line 45
    iget-object v4, p1, Lo/px1$a;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p1, Lo/px1$a;->c:Lo/mo9;

    .line 48
    .line 49
    invoke-static/range {v1 .. v6}, Lo/t09;->k(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lo/mo9;Ljava/util/List;)Lo/t09;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public j(Lo/lt8;JJJJLjava/util/List;Ljava/util/List;)Lo/mo9$b;
    .locals 13

    .line 1
    new-instance v12, Lo/mo9$b;

    .line 2
    .line 3
    move-object v0, v12

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide/from16 v4, p4

    .line 7
    .line 8
    move-wide/from16 v6, p6

    .line 9
    .line 10
    move-wide/from16 v8, p8

    .line 11
    .line 12
    move-object/from16 v10, p10

    .line 13
    .line 14
    move-object/from16 v11, p11

    .line 15
    .line 16
    invoke-direct/range {v0 .. v11}, Lo/mo9$b;-><init>(Lo/lt8;JJJJLjava/util/List;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v12
.end method

.method public j0(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    const/4 v3, -0x1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    goto :goto_0

    .line 16
    :pswitch_1
    const-string v4, "6"

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const-string v4, "4"

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v3, 0x3

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const-string v4, "3"

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v3, 0x2

    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    const-string v4, "2"

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    const-string v4, "1"

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const/4 v3, 0x0

    .line 70
    :goto_0
    packed-switch v3, :pswitch_data_1

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :pswitch_6
    return v1

    .line 75
    :pswitch_7
    const/16 p1, 0x8

    .line 76
    .line 77
    return p1

    .line 78
    :pswitch_8
    return v0

    .line 79
    :pswitch_9
    const/16 p1, 0x800

    .line 80
    .line 81
    return p1

    .line 82
    :pswitch_a
    const/16 p1, 0x200

    .line 83
    .line 84
    return p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public k(Lo/lt8;JJJJJLjava/util/List;Lo/slb;Lo/slb;)Lo/mo9$c;
    .locals 16

    .line 1
    new-instance v15, Lo/mo9$c;

    .line 2
    .line 3
    move-object v0, v15

    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v2, p2

    .line 7
    .line 8
    move-wide/from16 v4, p4

    .line 9
    .line 10
    move-wide/from16 v6, p6

    .line 11
    .line 12
    move-wide/from16 v8, p8

    .line 13
    .line 14
    move-wide/from16 v10, p10

    .line 15
    .line 16
    move-object/from16 v12, p12

    .line 17
    .line 18
    move-object/from16 v13, p13

    .line 19
    .line 20
    move-object/from16 v14, p14

    .line 21
    .line 22
    invoke-direct/range {v0 .. v14}, Lo/mo9$c;-><init>(Lo/lt8;JJJJJLjava/util/List;Lo/slb;Lo/slb;)V

    .line 23
    .line 24
    .line 25
    return-object v15
.end method

.method public k0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lo/slb;)Lo/slb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lo/slb;->b(Ljava/lang/String;)Lo/slb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    return-object p3
.end method

.method public l(JJ)Lo/mo9$d;
    .locals 1

    .line 1
    new-instance v0, Lo/mo9$d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lo/mo9$d;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public l0(Lorg/xmlpull/v1/XmlPullParser;)Lo/mnb;
    .locals 3

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "value"

    .line 9
    .line 10
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lo/px1;->n(Ljava/lang/String;Ljava/lang/String;)Lo/mnb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public m(Lo/lt8;JJJJ)Lo/mo9$e;
    .locals 11

    .line 1
    new-instance v10, Lo/mo9$e;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    move-wide/from16 v6, p6

    .line 8
    .line 9
    move-wide/from16 v8, p8

    .line 10
    .line 11
    invoke-direct/range {v0 .. v9}, Lo/mo9$e;-><init>(Lo/lt8;JJJJ)V

    .line 12
    .line 13
    .line 14
    return-object v10
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Lo/mnb;
    .locals 1

    .line 1
    new-instance v0, Lo/mnb;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lo/mnb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/px1;->v(Landroid/net/Uri;Ljava/io/InputStream;)Lo/ox1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {p1}, Lo/kr6;->n(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-static {p1}, Lo/kr6;->l(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_2
    invoke-static {p1}, Lo/px1;->u(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    return p1

    .line 35
    :cond_3
    return v1
.end method

.method public v(Landroid/net/Uri;Ljava/io/InputStream;)Lo/ox1;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/px1;->b:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    const-string p2, "MPD"

    .line 19
    .line 20
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lo/px1;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/ox1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 42
    .line 43
    const-string p2, "inputStream does not contain a valid media presentation description"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    new-instance p2, Lcom/google/android/exoplayer2/ParserException;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lo/mo9;J)Lo/zg;
    .locals 43

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v14, v0, v1}, Lo/px1;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v18

    .line 12
    invoke-virtual/range {p0 .. p1}, Lo/px1;->D(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "mimeType"

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    invoke-interface {v14, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v19

    .line 23
    const-string v2, "codecs"

    .line 24
    .line 25
    invoke-interface {v14, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v20

    .line 29
    const-string v2, "width"

    .line 30
    .line 31
    invoke-static {v14, v2, v1}, Lo/px1;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v21

    .line 35
    const-string v2, "height"

    .line 36
    .line 37
    invoke-static {v14, v2, v1}, Lo/px1;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v22

    .line 41
    const/high16 v2, -0x40800000    # -1.0f

    .line 42
    .line 43
    invoke-static {v14, v2}, Lo/px1;->N(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 44
    .line 45
    .line 46
    move-result v23

    .line 47
    const-string v2, "audioSamplingRate"

    .line 48
    .line 49
    invoke-static {v14, v2, v1}, Lo/px1;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v24

    .line 53
    const-string v12, "lang"

    .line 54
    .line 55
    invoke-interface {v14, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "label"

    .line 60
    .line 61
    invoke-interface {v14, v13, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v11, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v10, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v9, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v8, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v7, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    move-object/from16 v4, p2

    .line 103
    .line 104
    move-object/from16 v26, p3

    .line 105
    .line 106
    move-object/from16 v28, v3

    .line 107
    .line 108
    move-object/from16 v30, v13

    .line 109
    .line 110
    const/16 v27, -0x1

    .line 111
    .line 112
    const/16 v29, 0x0

    .line 113
    .line 114
    move v3, v0

    .line 115
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 116
    .line 117
    .line 118
    const-string v0, "BaseURL"

    .line 119
    .line 120
    invoke-static {v14, v0}, Lo/tlc;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    if-nez v29, :cond_1

    .line 127
    .line 128
    invoke-virtual {v15, v14, v4}, Lo/px1;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/16 v29, 0x1

    .line 133
    .line 134
    move-object v4, v0

    .line 135
    :cond_0
    :goto_1
    move-object/from16 v35, v6

    .line 136
    .line 137
    move-object/from16 v36, v7

    .line 138
    .line 139
    move-object/from16 v37, v8

    .line 140
    .line 141
    move-object/from16 v38, v9

    .line 142
    .line 143
    move-object/from16 v40, v11

    .line 144
    .line 145
    move-object/from16 v41, v12

    .line 146
    .line 147
    move-object/from16 v42, v13

    .line 148
    .line 149
    move-object v9, v14

    .line 150
    move-object v7, v15

    .line 151
    move v6, v3

    .line 152
    :goto_2
    move-object v8, v5

    .line 153
    move-object v12, v10

    .line 154
    move-wide/from16 v10, p4

    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_1
    :goto_3
    move-object/from16 v31, v2

    .line 159
    .line 160
    move-object/from16 v33, v4

    .line 161
    .line 162
    move-object/from16 v35, v6

    .line 163
    .line 164
    move-object/from16 v36, v7

    .line 165
    .line 166
    move-object/from16 v37, v8

    .line 167
    .line 168
    move-object/from16 v38, v9

    .line 169
    .line 170
    move-object/from16 v40, v11

    .line 171
    .line 172
    move-object/from16 v41, v12

    .line 173
    .line 174
    move-object/from16 v42, v13

    .line 175
    .line 176
    move-object v9, v14

    .line 177
    move-object v7, v15

    .line 178
    move v6, v3

    .line 179
    move-object v8, v5

    .line 180
    move-object v12, v10

    .line 181
    move-wide/from16 v10, p4

    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_2
    const-string v0, "ContentProtection"

    .line 186
    .line 187
    invoke-static {v14, v0}, Lo/tlc;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p1}, Lo/px1;->C(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 198
    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    move-object/from16 v30, v1

    .line 202
    .line 203
    check-cast v30, Ljava/lang/String;

    .line 204
    .line 205
    :cond_3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 206
    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 210
    .line 211
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    const-string v0, "ContentComponent"

    .line 216
    .line 217
    invoke-static {v14, v0}, Lo/tlc;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    invoke-interface {v14, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v2, v0}, Lo/px1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual/range {p0 .. p1}, Lo/px1;->D(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v3, v1}, Lo/px1;->o(II)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    move-object v2, v0

    .line 240
    move-object/from16 v35, v6

    .line 241
    .line 242
    move-object/from16 v36, v7

    .line 243
    .line 244
    move-object/from16 v37, v8

    .line 245
    .line 246
    move-object/from16 v38, v9

    .line 247
    .line 248
    move-object/from16 v40, v11

    .line 249
    .line 250
    move-object/from16 v41, v12

    .line 251
    .line 252
    move-object/from16 v42, v13

    .line 253
    .line 254
    move-object v9, v14

    .line 255
    move-object v7, v15

    .line 256
    move v6, v1

    .line 257
    goto :goto_2

    .line 258
    :cond_5
    const-string v0, "Role"

    .line 259
    .line 260
    invoke-static {v14, v0}, Lo/tlc;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_6

    .line 265
    .line 266
    invoke-static {v14, v0}, Lo/px1;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/pf2;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_6
    const-string v0, "AudioChannelConfiguration"

    .line 275
    .line 276
    invoke-static {v14, v0}, Lo/tlc;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    invoke-virtual/range {p0 .. p1}, Lo/px1;->y(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    move/from16 v27, v0

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_7
    const-string v0, "Accessibility"

    .line 291
    .line 292
    invoke-static {v14, v0}, Lo/tlc;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_8

    .line 297
    .line 298
    invoke-static {v14, v0}, Lo/px1;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/pf2;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_8
    const-string v0, "EssentialProperty"

    .line 308
    .line 309
    invoke-static {v14, v0}, Lo/tlc;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_9

    .line 314
    .line 315
    invoke-static {v14, v0}, Lo/px1;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/pf2;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_9
    const-string v0, "SupplementalProperty"

    .line 325
    .line 326
    invoke-static {v14, v0}, Lo/tlc;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_a

    .line 331
    .line 332
    invoke-static {v14, v0}, Lo/px1;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/pf2;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_a
    const-string v0, "Representation"

    .line 342
    .line 343
    invoke-static {v14, v0}, Lo/tlc;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    move-object/from16 v0, p0

    .line 350
    .line 351
    move-object/from16 v1, p1

    .line 352
    .line 353
    move-object/from16 v31, v2

    .line 354
    .line 355
    move-object v2, v4

    .line 356
    move/from16 v32, v3

    .line 357
    .line 358
    move-object/from16 v3, v19

    .line 359
    .line 360
    move-object/from16 v33, v4

    .line 361
    .line 362
    move-object/from16 v4, v20

    .line 363
    .line 364
    move-object/from16 v34, v5

    .line 365
    .line 366
    move/from16 v5, v21

    .line 367
    .line 368
    move-object/from16 v35, v6

    .line 369
    .line 370
    move/from16 v6, v22

    .line 371
    .line 372
    move-object/from16 v36, v7

    .line 373
    .line 374
    move/from16 v7, v23

    .line 375
    .line 376
    move-object/from16 v37, v8

    .line 377
    .line 378
    move/from16 v8, v27

    .line 379
    .line 380
    move-object/from16 v38, v9

    .line 381
    .line 382
    move/from16 v9, v24

    .line 383
    .line 384
    move-object/from16 v39, v10

    .line 385
    .line 386
    move-object/from16 v10, v31

    .line 387
    .line 388
    move-object/from16 v40, v11

    .line 389
    .line 390
    move-object/from16 v11, v37

    .line 391
    .line 392
    move-object/from16 v41, v12

    .line 393
    .line 394
    move-object/from16 v12, v38

    .line 395
    .line 396
    move-object/from16 v42, v13

    .line 397
    .line 398
    move-object/from16 v13, v36

    .line 399
    .line 400
    move-object/from16 v14, v35

    .line 401
    .line 402
    move-object/from16 v15, v26

    .line 403
    .line 404
    move-wide/from16 v16, p4

    .line 405
    .line 406
    invoke-virtual/range {v0 .. v17}, Lo/px1;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/mo9;J)Lo/px1$a;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v1, v0, Lo/px1$a;->a:Lcom/google/android/exoplayer2/Format;

    .line 411
    .line 412
    move-object/from16 v7, p0

    .line 413
    .line 414
    invoke-virtual {v7, v1}, Lo/px1;->r(Lcom/google/android/exoplayer2/Format;)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    move/from16 v6, v32

    .line 419
    .line 420
    invoke-static {v6, v1}, Lo/px1;->o(II)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    move-object/from16 v8, v34

    .line 425
    .line 426
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-object/from16 v9, p1

    .line 430
    .line 431
    move-wide/from16 v10, p4

    .line 432
    .line 433
    move v6, v1

    .line 434
    :goto_4
    move-object/from16 v2, v31

    .line 435
    .line 436
    move-object/from16 v4, v33

    .line 437
    .line 438
    move-object/from16 v12, v39

    .line 439
    .line 440
    goto/16 :goto_7

    .line 441
    .line 442
    :cond_b
    move-object/from16 v31, v2

    .line 443
    .line 444
    move-object/from16 v33, v4

    .line 445
    .line 446
    move-object/from16 v35, v6

    .line 447
    .line 448
    move-object/from16 v36, v7

    .line 449
    .line 450
    move-object/from16 v37, v8

    .line 451
    .line 452
    move-object/from16 v38, v9

    .line 453
    .line 454
    move-object/from16 v39, v10

    .line 455
    .line 456
    move-object/from16 v40, v11

    .line 457
    .line 458
    move-object/from16 v41, v12

    .line 459
    .line 460
    move-object/from16 v42, v13

    .line 461
    .line 462
    move-object v7, v15

    .line 463
    move v6, v3

    .line 464
    move-object v8, v5

    .line 465
    const-string v0, "SegmentBase"

    .line 466
    .line 467
    move-object/from16 v9, p1

    .line 468
    .line 469
    invoke-static {v9, v0}, Lo/tlc;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_c

    .line 474
    .line 475
    move-object/from16 v0, v26

    .line 476
    .line 477
    check-cast v0, Lo/mo9$e;

    .line 478
    .line 479
    invoke-virtual {v7, v9, v0}, Lo/px1;->b0(Lorg/xmlpull/v1/XmlPullParser;Lo/mo9$e;)Lo/mo9$e;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    move-wide/from16 v10, p4

    .line 484
    .line 485
    :goto_5
    move-object/from16 v26, v0

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_c
    const-string v0, "SegmentList"

    .line 489
    .line 490
    invoke-static {v9, v0}, Lo/tlc;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_d

    .line 495
    .line 496
    move-object/from16 v0, v26

    .line 497
    .line 498
    check-cast v0, Lo/mo9$b;

    .line 499
    .line 500
    move-wide/from16 v10, p4

    .line 501
    .line 502
    invoke-virtual {v7, v9, v0, v10, v11}, Lo/px1;->c0(Lorg/xmlpull/v1/XmlPullParser;Lo/mo9$b;J)Lo/mo9$b;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    goto :goto_5

    .line 507
    :cond_d
    move-wide/from16 v10, p4

    .line 508
    .line 509
    const-string v0, "SegmentTemplate"

    .line 510
    .line 511
    invoke-static {v9, v0}, Lo/tlc;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_e

    .line 516
    .line 517
    move-object/from16 v2, v26

    .line 518
    .line 519
    check-cast v2, Lo/mo9$c;

    .line 520
    .line 521
    move-object/from16 v0, p0

    .line 522
    .line 523
    move-object/from16 v1, p1

    .line 524
    .line 525
    move-object/from16 v3, v35

    .line 526
    .line 527
    move-wide/from16 v4, p4

    .line 528
    .line 529
    invoke-virtual/range {v0 .. v5}, Lo/px1;->d0(Lorg/xmlpull/v1/XmlPullParser;Lo/mo9$c;Ljava/util/List;J)Lo/mo9$c;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    goto :goto_5

    .line 534
    :cond_e
    const-string v0, "InbandEventStream"

    .line 535
    .line 536
    invoke-static {v9, v0}, Lo/tlc;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_f

    .line 541
    .line 542
    invoke-static {v9, v0}, Lo/px1;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/pf2;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    move-object/from16 v12, v39

    .line 547
    .line 548
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_f
    move-object/from16 v12, v39

    .line 553
    .line 554
    const-string v0, "Label"

    .line 555
    .line 556
    invoke-static {v9, v0}, Lo/tlc;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_11

    .line 561
    .line 562
    invoke-virtual/range {p0 .. p1}, Lo/px1;->Q(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    move-object/from16 v28, v0

    .line 567
    .line 568
    :cond_10
    :goto_6
    move-object/from16 v2, v31

    .line 569
    .line 570
    move-object/from16 v4, v33

    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_11
    invoke-static/range {p1 .. p1}, Lo/tlc;->e(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_10

    .line 578
    .line 579
    invoke-virtual/range {p0 .. p1}, Lo/px1;->x(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 580
    .line 581
    .line 582
    goto :goto_6

    .line 583
    :goto_7
    const-string v0, "AdaptationSet"

    .line 584
    .line 585
    invoke-static {v9, v0}, Lo/tlc;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_13

    .line 590
    .line 591
    new-instance v9, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 598
    .line 599
    .line 600
    const/4 v10, 0x0

    .line 601
    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-ge v10, v0, :cond_12

    .line 606
    .line 607
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    move-object v1, v0

    .line 612
    check-cast v1, Lo/px1$a;

    .line 613
    .line 614
    move-object/from16 v0, p0

    .line 615
    .line 616
    move-object/from16 v2, v28

    .line 617
    .line 618
    move-object/from16 v3, v30

    .line 619
    .line 620
    move-object/from16 v4, v40

    .line 621
    .line 622
    move-object v5, v12

    .line 623
    invoke-virtual/range {v0 .. v5}, Lo/px1;->i(Lo/px1$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lo/t09;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    add-int/lit8 v10, v10, 0x1

    .line 631
    .line 632
    goto :goto_8

    .line 633
    :cond_12
    move-object/from16 v0, p0

    .line 634
    .line 635
    move/from16 v1, v18

    .line 636
    .line 637
    move v2, v6

    .line 638
    move-object v3, v9

    .line 639
    move-object/from16 v4, v38

    .line 640
    .line 641
    move-object/from16 v5, v36

    .line 642
    .line 643
    move-object/from16 v6, v35

    .line 644
    .line 645
    invoke-virtual/range {v0 .. v6}, Lo/px1;->b(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lo/zg;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    return-object v0

    .line 650
    :cond_13
    move v3, v6

    .line 651
    move-object v15, v7

    .line 652
    move-object v5, v8

    .line 653
    move-object v14, v9

    .line 654
    move-object v10, v12

    .line 655
    move-object/from16 v6, v35

    .line 656
    .line 657
    move-object/from16 v7, v36

    .line 658
    .line 659
    move-object/from16 v8, v37

    .line 660
    .line 661
    move-object/from16 v9, v38

    .line 662
    .line 663
    move-object/from16 v11, v40

    .line 664
    .line 665
    move-object/from16 v12, v41

    .line 666
    .line 667
    move-object/from16 v13, v42

    .line 668
    .line 669
    goto/16 :goto_0
.end method

.method public x(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo/px1;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lo/px1;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "value"

    .line 18
    .line 19
    invoke-static {p1, v0, v2}, Lo/px1;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Lo/px1;->H(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_2
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 45
    .line 46
    .line 47
    const-string v0, "AudioChannelConfiguration"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lo/tlc;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    return v2
.end method

.method public z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BaseURL"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/px1;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Lo/skb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
