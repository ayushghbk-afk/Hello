.class public final Lcom/google/ads/interactivemedia/v3/internal/ot;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/tv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lcom/google/ads/interactivemedia/v3/internal/tv<",
        "Lcom/google/ads/interactivemedia/v3/internal/tc;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Lorg/xmlpull/v1/XmlPullParserFactory;


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
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->a:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->b:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->c:Ljava/util/regex/Pattern;

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
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->d:Lorg/xmlpull/v1/XmlPullParserFactory;
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

.method private static a(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    .line 78
    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 79
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 81
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    .line 82
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 83
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    :cond_1
    :goto_0
    return p1
.end method

.method private static a(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    if-ne p1, v0, :cond_1

    return p0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 71
    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    return p0
.end method

.method private static a(Ljava/lang/String;)I
    .locals 7

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return v4

    :cond_0
    const/4 v5, -0x1

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "supplementary"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v6, "emergency"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v6, "commentary"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v6, "caption"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_4
    const-string v6, "sign"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_5
    const-string v6, "main"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_6
    const-string v6, "dub"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_7
    const-string v6, "alternate"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_8
    const-string v6, "enhanced-audio-intelligibility"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_9
    const-string v6, "description"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_a
    const-string v6, "subtitle"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    return v4

    :pswitch_0
    return v1

    :pswitch_1
    const/16 p0, 0x20

    return p0

    :pswitch_2
    return v0

    :pswitch_3
    const/16 p0, 0x40

    return p0

    :pswitch_4
    const/16 p0, 0x100

    return p0

    :pswitch_5
    return v3

    :pswitch_6
    const/16 p0, 0x10

    return p0

    :pswitch_7
    return v2

    :pswitch_8
    const/16 p0, 0x200

    return p0

    :pswitch_9
    const/16 p0, 0x400

    return p0

    :pswitch_a
    const/16 p0, 0x80

    return p0

    nop

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

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    const-string v1, "contentType"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    const-string v0, "audio"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    const-string v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 5
    :cond_1
    const-string v0, "text"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    .line 88
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 86
    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->f(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ou;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    const-string v0, "schemeIdUri"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string v1, "value"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    const-string v3, "id"

    invoke-static {p0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 76
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 77
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/ou;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ou;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ox;
    .locals 7

    const/4 v0, 0x0

    .line 63
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, -0x1

    if-eqz p1, :cond_1

    .line 65
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 66
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 67
    array-length v3, p1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 p2, 0x1

    .line 68
    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sub-long/2addr p1, v0

    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    move-wide v5, p1

    :goto_0
    move-wide v3, v0

    goto :goto_2

    :cond_0
    :goto_1
    move-wide v5, p2

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 69
    :goto_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ox;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ox;-><init>(Ljava/lang/String;JJ)V

    return-object p1
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/pd;)Lcom/google/ads/interactivemedia/v3/internal/pd;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 22
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/pb;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ot;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v1, :cond_1

    .line 23
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/pb;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    .line 24
    :goto_1
    const-string v6, "presentationTimeOffset"

    invoke-static {v0, v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ot;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    .line 25
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/pc;->e:J

    goto :goto_2

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v6, "duration"

    invoke-static {v0, v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ot;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    if-eqz v1, :cond_3

    .line 26
    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/pc;->d:J

    :cond_3
    const-string v4, "startNumber"

    invoke-static {v0, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ot;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 27
    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 28
    const-string v5, "Initialization"

    invoke-static {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 29
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->d(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/ads/interactivemedia/v3/internal/ox;

    move-result-object v3

    :goto_3
    move-object/from16 v8, p0

    goto :goto_4

    .line 30
    :cond_5
    const-string v5, "SegmentTimeline"

    invoke-static {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 31
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    .line 32
    :cond_6
    const-string v5, "SegmentURL"

    invoke-static {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v2, :cond_7

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    :cond_7
    const-string v5, "media"

    const-string v6, "mediaRange"

    move-object/from16 v8, p0

    invoke-direct {v8, v0, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ox;

    move-result-object v5

    .line 35
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object/from16 v8, p0

    .line 36
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 37
    :goto_4
    const-string v5, "SegmentList"

    invoke-static {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v1, :cond_c

    if-eqz v3, :cond_9

    goto :goto_5

    .line 38
    :cond_9
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/pb;->a:Lcom/google/ads/interactivemedia/v3/internal/ox;

    :goto_5
    if-eqz v4, :cond_a

    goto :goto_6

    .line 39
    :cond_a
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/pc;->f:Ljava/util/List;

    :goto_6
    if-eqz v2, :cond_b

    goto :goto_7

    .line 40
    :cond_b
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/pd;->g:Ljava/util/List;

    :cond_c
    :goto_7
    move-object/from16 v18, v2

    move-object/from16 v17, v4

    .line 41
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/pd;

    move-object v7, v0

    move-object v8, v3

    invoke-direct/range {v7 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/pd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ox;JJJJLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/pe;)Lcom/google/ads/interactivemedia/v3/internal/pe;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 42
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/pb;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ot;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v1, :cond_1

    .line 43
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/pb;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    .line 44
    :goto_1
    const-string v6, "presentationTimeOffset"

    invoke-static {v0, v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ot;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    .line 45
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/pc;->e:J

    goto :goto_2

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v6, "duration"

    invoke-static {v0, v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ot;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    if-eqz v1, :cond_3

    .line 46
    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/pc;->d:J

    :cond_3
    const-string v4, "startNumber"

    invoke-static {v0, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ot;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 47
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/pe;->h:Lcom/google/ads/interactivemedia/v3/internal/pi;

    goto :goto_3

    :cond_4
    move-object v3, v2

    .line 48
    :goto_3
    const-string v4, "media"

    invoke-static {v0, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/pi;)Lcom/google/ads/interactivemedia/v3/internal/pi;

    move-result-object v19

    if-eqz v1, :cond_5

    .line 49
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/pe;->g:Lcom/google/ads/interactivemedia/v3/internal/pi;

    goto :goto_4

    :cond_5
    move-object v3, v2

    .line 50
    :goto_4
    const-string v4, "initialization"

    invoke-static {v0, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/pi;)Lcom/google/ads/interactivemedia/v3/internal/pi;

    move-result-object v18

    move-object v3, v2

    .line 51
    :cond_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 52
    const-string v4, "Initialization"

    invoke-static {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 53
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->d(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/ads/interactivemedia/v3/internal/ox;

    move-result-object v2

    goto :goto_5

    .line 54
    :cond_7
    const-string v4, "SegmentTimeline"

    invoke-static {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 55
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v3

    goto :goto_5

    .line 56
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 57
    :goto_5
    const-string v4, "SegmentTemplate"

    invoke-static {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v1, :cond_b

    if-eqz v2, :cond_9

    goto :goto_6

    .line 58
    :cond_9
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/pb;->a:Lcom/google/ads/interactivemedia/v3/internal/ox;

    :goto_6
    if-eqz v3, :cond_a

    goto :goto_7

    .line 59
    :cond_a
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/pc;->f:Ljava/util/List;

    :cond_b
    :goto_7
    move-object v8, v2

    move-object/from16 v17, v3

    .line 60
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/pe;

    move-object v7, v0

    invoke-direct/range {v7 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/pe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ox;JJJJLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/pi;Lcom/google/ads/interactivemedia/v3/internal/pi;)V

    return-object v0
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/pg;)Lcom/google/ads/interactivemedia/v3/internal/pg;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 6
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/pb;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ot;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    .line 7
    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/pb;->c:J

    goto :goto_1

    :cond_1
    move-wide v6, v4

    .line 8
    :goto_1
    const-string v8, "presentationTimeOffset"

    invoke-static {v0, v8, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ot;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    .line 9
    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->d:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    if-eqz v1, :cond_3

    .line 10
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->e:J

    .line 11
    :cond_3
    const-string v8, "indexRange"

    const/4 v13, 0x0

    invoke-interface {v0, v13, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 12
    const-string v4, "-"

    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 13
    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    .line 14
    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    sub-long/2addr v7, v5

    add-long/2addr v7, v2

    move-wide v15, v7

    goto :goto_3

    :cond_4
    move-wide v15, v4

    move-wide v5, v6

    :goto_3
    if-eqz v1, :cond_5

    .line 15
    iget-object v13, v1, Lcom/google/ads/interactivemedia/v3/internal/pb;->a:Lcom/google/ads/interactivemedia/v3/internal/ox;

    .line 16
    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 17
    const-string v1, "Initialization"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->d(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/ads/interactivemedia/v3/internal/ox;

    move-result-object v1

    move-object v13, v1

    goto :goto_4

    .line 19
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 20
    :goto_4
    const-string v1, "SegmentBase"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/pg;

    move-object v7, v0

    move-object v8, v13

    move-wide v13, v5

    invoke-direct/range {v7 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/pg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ox;JJJJ)V

    return-object v0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/pi;)Lcom/google/ads/interactivemedia/v3/internal/pi;
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 62
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/pi;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/pi;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ca;
        }
    .end annotation

    const/4 p2, 0x0

    .line 350
    invoke-interface {p0, p2, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    .line 351
    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->g(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/fa$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 309
    const-string v1, "schemeIdUri"

    const/4 v2, 0x0

    invoke-interface {p0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 310
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v5, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v5, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_6

    .line 311
    :pswitch_0
    const-string v1, "value"

    invoke-interface {p0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 312
    const-string v4, "default_KID"

    invoke-static {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/qi;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 313
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "00000000-0000-0000-0000-000000000000"

    .line 314
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 315
    const-string v5, "\\s+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 316
    array-length v5, v4

    new-array v5, v5, [Ljava/util/UUID;

    const/4 v6, 0x0

    .line 317
    :goto_1
    array-length v7, v4

    if-ge v6, v7, :cond_3

    .line 318
    aget-object v7, v4, v6

    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/2addr v6, v0

    goto :goto_1

    .line 319
    :cond_3
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/at;->b:Ljava/util/UUID;

    invoke-static {v4, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/ho;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v5

    move-object v6, v2

    :goto_2
    const/4 v7, 0x0

    goto :goto_7

    :cond_4
    move-object v4, v2

    :goto_3
    move-object v5, v4

    :goto_4
    move-object v6, v5

    goto :goto_2

    .line 320
    :pswitch_1
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/at;->d:Ljava/util/UUID;

    :goto_5
    move-object v1, v2

    move-object v5, v1

    goto :goto_4

    .line 321
    :pswitch_2
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/at;->e:Ljava/util/UUID;

    goto :goto_5

    :cond_5
    :goto_6
    move-object v1, v2

    move-object v4, v1

    goto :goto_3

    .line 322
    :goto_7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 323
    const-string v8, "ms:laurl"

    invoke-static {p0, v8}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 324
    const-string v6, "licenseUrl"

    invoke-interface {p0, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_8
    move-object v9, v4

    move-object v12, v5

    :goto_9
    move-object v10, v6

    move v13, v7

    goto/16 :goto_b

    .line 325
    :cond_6
    const-string v8, "widevine:license"

    invoke-static {p0, v8}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 326
    const-string v7, "robustness_level"

    invoke-interface {p0, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 327
    const-string v8, "HW"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    goto :goto_8

    :cond_7
    const/4 v7, 0x0

    goto :goto_8

    :cond_8
    const/4 v8, 0x4

    if-nez v5, :cond_a

    .line 328
    const-string v9, "pssh"

    .line 329
    invoke-static {p0, v9}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 330
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-ne v9, v8, :cond_a

    .line 331
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 332
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ho;->a([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_9

    .line 333
    const-string v4, "MpdParser"

    const-string v8, "Skipping malformed cenc:pssh data"

    .line 334
    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v12, v2

    :goto_a
    move-object v9, v5

    goto :goto_9

    :cond_9
    move-object v12, v4

    goto :goto_a

    :cond_a
    if-nez v5, :cond_b

    .line 335
    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/at;->e:Ljava/util/UUID;

    .line 336
    invoke-virtual {v9, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v10, "mspr:pro"

    .line 337
    invoke-static {p0, v10}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 338
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-ne v10, v8, :cond_b

    .line 339
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    .line 340
    invoke-static {v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/ho;->a(Ljava/util/UUID;[B)[B

    move-result-object v5

    goto :goto_8

    .line 341
    :cond_b
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ot;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_8

    .line 342
    :goto_b
    const-string v4, "ContentProtection"

    invoke-static {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v9, :cond_c

    .line 343
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/fa$a;

    const-string v11, "video/mp4"

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/fa$a;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[BZ)V

    .line 344
    :cond_c
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_d
    move-object v4, v9

    move-object v6, v10

    move-object v5, v12

    move v7, v13

    goto/16 :goto_7

    :sswitch_data_0
    .sparse-switch
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/ads/interactivemedia/v3/internal/tc;
    .locals 107
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-string v2, "ProgramInformation"

    const-string v3, "MPD"

    const-string v4, "SupplementalProperty"

    const-string v5, "id"

    const-string v6, "BaseURL"

    :try_start_0
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/ot;->d:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v7}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v9, p2

    .line 2
    invoke-interface {v7, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_75

    .line 4
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_75

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    .line 6
    const-string v11, "availabilityStartTime"

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v7, v11, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    .line 7
    const-string v11, "mediaPresentationDuration"

    invoke-static {v7, v11, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    .line 8
    const-string v11, "minBufferTime"

    invoke-static {v7, v11, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v19

    .line 9
    const-string v11, "type"

    invoke-interface {v7, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 10
    const-string v10, "dynamic"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/16 v21, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_0
    move-object v1, v0

    goto/16 :goto_4a

    :cond_0
    const/16 v21, 0x0

    :goto_1
    if-eqz v21, :cond_1

    .line 11
    const-string v10, "minimumUpdatePeriod"

    invoke-static {v7, v10, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    move-wide/from16 v22, v10

    goto :goto_2

    :cond_1
    move-wide/from16 v22, v12

    :goto_2
    if-eqz v21, :cond_2

    .line 12
    const-string v10, "timeShiftBufferDepth"

    invoke-static {v7, v10, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    move-wide/from16 v24, v10

    goto :goto_3

    :cond_2
    move-wide/from16 v24, v12

    :goto_3
    if-eqz v21, :cond_3

    .line 13
    const-string v10, "suggestedPresentationDelay"

    invoke-static {v7, v10, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    move-wide/from16 v26, v10

    goto :goto_4

    :cond_3
    move-wide/from16 v26, v12

    .line 14
    :goto_4
    const-string v10, "publishTime"

    invoke-static {v7, v10, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v28

    .line 15
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v30, v15

    if-eqz v21, :cond_4

    move-wide/from16 v32, v12

    goto :goto_5

    :cond_4
    const-wide/16 v32, 0x0

    :goto_5
    move-object/from16 v35, v8

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-wide/from16 v14, v32

    const/16 v16, 0x0

    const/16 v34, 0x0

    .line 16
    :goto_6
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 17
    invoke-static {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_6

    if-nez v16, :cond_5

    .line 18
    invoke-static {v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v50, v2

    move-object/from16 v103, v4

    move-object/from16 v56, v5

    move-object/from16 v86, v6

    move-object v4, v10

    const/16 v16, 0x1

    const-wide/16 v53, 0x0

    move-object v2, v1

    move-object v5, v3

    move-object v1, v7

    move-object v3, v8

    goto/16 :goto_48

    :cond_5
    move-object/from16 v50, v2

    move-object/from16 v52, v3

    move-object/from16 v103, v4

    move-object/from16 v56, v5

    move-object/from16 v86, v6

    move-object v3, v8

    move-object/from16 v51, v9

    move-object v4, v10

    move-wide/from16 v46, v14

    const-wide/16 v53, 0x0

    move-object v2, v1

    move-object v1, v7

    goto/16 :goto_47

    .line 19
    :cond_6
    invoke-static {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v38
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "lang"

    if-eqz v38, :cond_b

    .line 20
    :try_start_1
    const-string v12, "moreInformationURL"

    invoke-static {v7, v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    .line 21
    invoke-static {v7, v11, v8}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    .line 22
    :goto_7
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 23
    const-string v8, "Title"

    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 24
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    goto :goto_8

    .line 25
    :cond_7
    const-string v8, "Source"

    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 26
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    goto :goto_8

    .line 27
    :cond_8
    const-string v8, "Copyright"

    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 28
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    goto :goto_8

    .line 29
    :cond_9
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ot;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 30
    :goto_8
    invoke-static {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 31
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/ow;

    move-object/from16 v40, v8

    move-object/from16 v41, v11

    move-object/from16 v42, v12

    move-object/from16 v43, v13

    invoke-direct/range {v40 .. v45}, Lcom/google/ads/interactivemedia/v3/internal/ow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v50, v2

    move-object/from16 v103, v4

    move-object/from16 v56, v5

    move-object/from16 v86, v6

    move-object/from16 v35, v8

    :goto_9
    move-object v4, v10

    const-wide/16 v53, 0x0

    move-object v2, v1

    move-object v5, v3

    move-object v1, v7

    const/4 v3, 0x0

    goto/16 :goto_48

    :cond_a
    const/4 v8, 0x0

    goto :goto_7

    .line 32
    :cond_b
    const-string v8, "UTCTiming"

    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "value"

    const-string v13, "schemeIdUri"

    if-eqz v8, :cond_c

    const/4 v8, 0x0

    .line 33
    :try_start_2
    invoke-interface {v7, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 34
    invoke-interface {v7, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 35
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/pj;

    invoke-direct {v8, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/pj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v50, v2

    move-object/from16 v103, v4

    move-object/from16 v56, v5

    move-object/from16 v86, v6

    move-object/from16 v36, v8

    goto :goto_9

    .line 36
    :cond_c
    const-string v8, "Location"

    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 37
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    move-object/from16 v50, v2

    move-object/from16 v103, v4

    move-object/from16 v56, v5

    move-object/from16 v86, v6

    move-object/from16 v37, v8

    goto :goto_9

    .line 38
    :cond_d
    const-string v8, "Period"

    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6f

    if-nez v34, :cond_6f

    const/4 v8, 0x0

    .line 39
    invoke-interface {v7, v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    .line 40
    const-string v8, "start"

    invoke-static {v7, v8, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v42

    .line 41
    const-string v8, "duration"

    move-wide/from16 v46, v14

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v7, v8, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v48

    .line 42
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v50, v2

    move-object v2, v9

    const/4 v15, 0x0

    const/16 v40, 0x0

    .line 44
    :goto_a
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 45
    invoke-static {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v44

    if-eqz v44, :cond_f

    if-nez v40, :cond_e

    .line 46
    invoke-static {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v44, v2

    move-object/from16 v52, v3

    move-object/from16 v103, v4

    move-object/from16 v56, v5

    move-object/from16 v86, v6

    move-object/from16 v63, v8

    move-object/from16 v51, v9

    move-object/from16 v59, v10

    move-object/from16 v98, v11

    move-object/from16 v58, v12

    move-object/from16 v39, v13

    move-object v6, v14

    const/4 v3, 0x0

    const/16 v40, 0x1

    const-wide/16 v53, 0x0

    move-object v2, v1

    move-object v1, v7

    goto/16 :goto_44

    :cond_e
    move-object/from16 v44, v2

    move-object/from16 v52, v3

    move-object/from16 v103, v4

    move-object/from16 v56, v5

    move-object/from16 v86, v6

    move-object/from16 v63, v8

    move-object/from16 v51, v9

    move-object/from16 v59, v10

    move-object/from16 v98, v11

    move-object/from16 v58, v12

    move-object/from16 v39, v13

    move-object v6, v14

    move-object/from16 v45, v15

    const/4 v3, 0x0

    const-wide/16 v53, 0x0

    move-object v2, v1

    move-object v1, v7

    goto/16 :goto_43

    :cond_f
    move-object/from16 v44, v2

    .line 47
    const-string v2, "AdaptationSet"

    invoke-static {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v51, v9

    const-string v9, "SegmentTemplate"

    move-object/from16 v45, v15

    const-string v15, "SegmentList"

    move-object/from16 v52, v3

    const-string v3, "SegmentBase"

    if-eqz v2, :cond_60

    const/4 v2, -0x1

    .line 48
    :try_start_3
    invoke-static {v7, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v54

    .line 49
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v53

    .line 50
    const-string v2, "mimeType"

    move-object/from16 v59, v10

    const/4 v10, 0x0

    invoke-interface {v7, v10, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v60, v14

    .line 51
    const-string v14, "codecs"

    invoke-interface {v7, v10, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 52
    const-string v10, "width"

    move-object/from16 v61, v12

    const/4 v12, -0x1

    invoke-static {v7, v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v10

    move-object/from16 v62, v13

    .line 53
    const-string v13, "height"

    invoke-static {v7, v13, v12}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v13

    const/high16 v12, -0x40800000    # -1.0f

    .line 54
    invoke-static {v7, v12}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v12

    move-object/from16 v63, v8

    .line 55
    const-string v8, "audioSamplingRate"

    move-object/from16 v56, v9

    const/4 v9, -0x1

    invoke-static {v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    const/4 v9, 0x0

    .line 56
    invoke-interface {v7, v9, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v58, v15

    .line 57
    const-string v15, "label"

    invoke-interface {v7, v9, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 58
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v76, v15

    .line 59
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v77, v15

    .line 60
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_6

    .line 61
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v78, v3

    .line 62
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move/from16 v79, v8

    .line 63
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v80, v8

    move/from16 v81, v12

    move/from16 v83, v13

    move-object/from16 v13, v44

    move-object/from16 v84, v45

    move/from16 v8, v53

    move-object/from16 v12, v57

    const/16 v53, -0x1

    const/16 v57, 0x0

    const/16 v82, 0x0

    .line 64
    :goto_b
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 65
    invoke-static {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v64
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v64, :cond_11

    if-nez v82, :cond_10

    .line 66
    :try_start_5
    invoke-static {v7, v13}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v106, v1

    move-object/from16 v87, v2

    move-object/from16 v101, v3

    move-object/from16 v103, v4

    move-object/from16 v100, v5

    move-object/from16 v86, v6

    move-object v1, v7

    move/from16 v88, v10

    move-object/from16 v98, v11

    move-object/from16 v99, v14

    move-object/from16 v7, v56

    move-object/from16 v5, v58

    move-object/from16 v2, v78

    move-object/from16 v4, v80

    const/16 v82, 0x1

    :goto_c
    move-object/from16 v6, p0

    :goto_d
    move-object/from16 v78, v9

    move-object/from16 v9, v77

    goto/16 :goto_30

    :catch_1
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_0

    :cond_10
    move-object/from16 v106, v1

    move-object/from16 v87, v2

    move-object/from16 v101, v3

    move-object/from16 v103, v4

    move-object/from16 v100, v5

    move-object/from16 v86, v6

    move-object v1, v7

    move v3, v8

    move/from16 v88, v10

    move-object/from16 v98, v11

    move-object/from16 v85, v13

    move-object/from16 v99, v14

    move-object/from16 v7, v56

    move-object/from16 v5, v58

    move-object/from16 v2, v78

    move-object/from16 v4, v80

    move-object/from16 v6, p0

    :goto_e
    move-object/from16 v78, v9

    move-object/from16 v9, v77

    goto/16 :goto_2f

    :cond_11
    move-object/from16 v85, v13

    .line 67
    :try_start_6
    const-string v13, "ContentProtection"

    invoke-static {v7, v13}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v13, :cond_14

    .line 68
    :try_start_7
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v13

    move-object/from16 v86, v6

    .line 69
    iget-object v6, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v6, :cond_12

    .line 70
    move-object/from16 v57, v6

    check-cast v57, Ljava/lang/String;

    .line 71
    :cond_12
    iget-object v6, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v6, :cond_13

    .line 72
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/fa$a;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_13
    move-object/from16 v6, p0

    move-object/from16 v106, v1

    move-object/from16 v87, v2

    move-object/from16 v101, v3

    move-object/from16 v103, v4

    move-object/from16 v100, v5

    move-object v1, v7

    move/from16 v88, v10

    move-object/from16 v98, v11

    move-object/from16 v99, v14

    move-object/from16 v7, v56

    move-object/from16 v5, v58

    move-object/from16 v2, v78

    move-object/from16 v4, v80

    move-object/from16 v13, v85

    goto :goto_d

    :cond_14
    move-object/from16 v86, v6

    .line 73
    :try_start_8
    const-string v6, "ContentComponent"

    invoke-static {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_5

    if-eqz v6, :cond_17

    const/4 v6, 0x0

    .line 74
    :try_start_9
    invoke-interface {v7, v6, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v12, :cond_15

    move-object v12, v13

    goto :goto_f

    :cond_15
    if-nez v13, :cond_16

    goto :goto_f

    .line 75
    :cond_16
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    .line 76
    :goto_f
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(II)I

    move-result v6
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1

    move-object/from16 v106, v1

    move-object/from16 v87, v2

    move-object/from16 v101, v3

    move-object/from16 v103, v4

    move-object/from16 v100, v5

    move v8, v6

    :goto_10
    move-object v1, v7

    move/from16 v88, v10

    move-object/from16 v98, v11

    move-object/from16 v99, v14

    move-object/from16 v7, v56

    move-object/from16 v5, v58

    move-object/from16 v2, v78

    move-object/from16 v4, v80

    move-object/from16 v13, v85

    goto/16 :goto_c

    .line 77
    :cond_17
    :try_start_a
    const-string v6, "Role"

    invoke-static {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_5

    if-eqz v6, :cond_18

    .line 78
    :try_start_b
    const-string v6, "Role"

    invoke-static {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ou;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1

    :goto_11
    move-object/from16 v6, p0

    move-object/from16 v106, v1

    move-object/from16 v87, v2

    move-object/from16 v101, v3

    move-object/from16 v103, v4

    move-object/from16 v100, v5

    move-object v1, v7

    move v3, v8

    move/from16 v88, v10

    move-object/from16 v98, v11

    move-object/from16 v99, v14

    move-object/from16 v7, v56

    move-object/from16 v5, v58

    move-object/from16 v2, v78

    move-object/from16 v4, v80

    goto/16 :goto_e

    .line 79
    :cond_18
    :try_start_c
    const-string v6, "AudioChannelConfiguration"

    invoke-static {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_5

    if-eqz v6, :cond_19

    .line 80
    :try_start_d
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ot;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v6
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_1

    move-object/from16 v106, v1

    move-object/from16 v87, v2

    move-object/from16 v101, v3

    move-object/from16 v103, v4

    move-object/from16 v100, v5

    move/from16 v53, v6

    goto :goto_10

    .line 81
    :cond_19
    :try_start_e
    const-string v6, "Accessibility"

    invoke-static {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_5

    if-eqz v6, :cond_1a

    .line 82
    :try_start_f
    const-string v6, "Accessibility"

    invoke-static {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ou;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_1

    goto :goto_11

    .line 83
    :cond_1a
    :try_start_10
    invoke-static {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_5

    if-eqz v6, :cond_1b

    .line 84
    :try_start_11
    invoke-static {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ou;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_1

    goto :goto_11

    .line 85
    :cond_1b
    :try_start_12
    const-string v6, "Representation"

    invoke-static {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_5

    const-string v13, "InbandEventStream"

    if-eqz v6, :cond_51

    const/4 v6, 0x0

    .line 86
    :try_start_13
    invoke-interface {v7, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v64

    .line 87
    const-string v6, "bandwidth"

    move-object/from16 v65, v1

    const/4 v1, -0x1

    invoke-static {v7, v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v69

    .line 88
    const-string v6, "mimeType"

    invoke-static {v7, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 89
    const-string v1, "codecs"

    invoke-static {v7, v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v87, v2

    .line 90
    const-string v2, "width"

    invoke-static {v7, v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v70

    .line 91
    const-string v2, "height"

    move/from16 v88, v10

    move/from16 v10, v83

    invoke-static {v7, v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v71

    move/from16 v2, v81

    .line 92
    invoke-static {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v72

    move/from16 v81, v2

    .line 93
    const-string v2, "audioSamplingRate"

    move/from16 v83, v10

    move/from16 v10, v79

    invoke-static {v7, v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    move/from16 v79, v10

    .line 94
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v98, v11

    .line 95
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v99, v14

    .line 96
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v100, v5

    move/from16 v73, v53

    move-object/from16 v68, v84

    move-object/from16 v5, v85

    const/16 v66, 0x0

    const/16 v67, 0x0

    .line 97
    :goto_12
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v101, v3

    move-object/from16 v3, v86

    .line 98
    invoke-static {v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v74

    if-eqz v74, :cond_1d

    if-nez v66, :cond_1c

    .line 99
    invoke-static {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v86, v3

    move-object/from16 v103, v4

    move-object/from16 v102, v65

    move-object/from16 v89, v68

    move-object/from16 v3, v78

    const/16 v66, 0x1

    :goto_13
    move-object/from16 v78, v9

    move-object/from16 v9, v67

    goto/16 :goto_16

    :cond_1c
    move-object/from16 v86, v3

    move-object/from16 v74, v5

    move-object/from16 v102, v65

    move-object/from16 v3, v78

    move-object/from16 v78, v9

    goto :goto_14

    :cond_1d
    move-object/from16 v86, v3

    .line 100
    const-string v3, "AudioChannelConfiguration"

    invoke-static {v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 101
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ot;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move/from16 v73, v3

    move-object/from16 v103, v4

    move-object/from16 v102, v65

    move-object/from16 v89, v68

    move-object/from16 v3, v78

    goto :goto_13

    :cond_1e
    move-object/from16 v3, v78

    .line 102
    invoke-static {v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v74
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_1

    if-eqz v74, :cond_20

    move-object/from16 v74, v5

    .line 103
    :try_start_14
    move-object/from16 v5, v68

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/pg;
    :try_end_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_3

    move-object/from16 v78, v9

    move-object/from16 v102, v65

    move-object/from16 v9, p0

    :try_start_15
    invoke-direct {v9, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/pg;)Lcom/google/ads/interactivemedia/v3/internal/pg;

    move-result-object v68
    :try_end_15
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_2

    :cond_1f
    :goto_14
    move-object/from16 v103, v4

    move-object/from16 v9, v67

    move-object/from16 v89, v68

    move-object/from16 v5, v74

    goto/16 :goto_16

    :catch_2
    move-exception v0

    :goto_15
    move-object v1, v0

    move-object v2, v9

    goto/16 :goto_4a

    :catch_3
    move-exception v0

    move-object/from16 v9, p0

    goto :goto_15

    :cond_20
    move-object/from16 v74, v5

    move-object/from16 v78, v9

    move-object/from16 v5, v58

    move-object/from16 v102, v65

    move-object/from16 v9, p0

    .line 104
    :try_start_16
    invoke-static {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v58
    :try_end_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_1

    if-eqz v58, :cond_21

    move-object/from16 v58, v5

    .line 105
    :try_start_17
    move-object/from16 v5, v68

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/pd;

    invoke-direct {v9, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/pd;)Lcom/google/ads/interactivemedia/v3/internal/pd;

    move-result-object v68
    :try_end_17
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_2

    goto :goto_14

    :cond_21
    move-object/from16 v58, v5

    move-object/from16 v5, v56

    .line 106
    :try_start_18
    invoke-static {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v56
    :try_end_18
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_1

    if-eqz v56, :cond_22

    move-object/from16 v56, v5

    .line 107
    :try_start_19
    move-object/from16 v5, v68

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/pe;

    invoke-direct {v9, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/pe;)Lcom/google/ads/interactivemedia/v3/internal/pe;

    move-result-object v68
    :try_end_19
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_2

    goto :goto_14

    :cond_22
    move-object/from16 v56, v5

    .line 108
    :try_start_1a
    const-string v5, "ContentProtection"

    invoke-static {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 109
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v5

    .line 110
    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v9, :cond_23

    .line 111
    move-object/from16 v67, v9

    check-cast v67, Ljava/lang/String;

    .line 112
    :cond_23
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v5, :cond_1f

    .line 113
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/fa$a;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 114
    :cond_24
    invoke-static {v7, v13}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 115
    invoke-static {v7, v13}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ou;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 116
    :cond_25
    invoke-static {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 117
    invoke-static {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ou;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 118
    :cond_26
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ot;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_14

    .line 119
    :goto_16
    const-string v4, "Representation"

    invoke-static {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_50

    .line 120
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/un;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 121
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/un;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    .line 122
    :cond_27
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/un;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 123
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/un;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    .line 124
    :cond_28
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    move-object v4, v6

    goto :goto_17

    .line 125
    :cond_29
    const-string v4, "application/mp4"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    if-eqz v1, :cond_2e

    .line 126
    const-string v4, "stpp"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 127
    const-string v4, "application/ttml+xml"

    goto :goto_17

    .line 128
    :cond_2a
    const-string v4, "wvtt"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 129
    const-string v4, "application/x-mp4-vtt"

    goto :goto_17

    .line 130
    :cond_2b
    const-string v4, "application/x-rawcc"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    if-eqz v1, :cond_2e

    .line 131
    const-string v4, "cea708"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 132
    const-string v4, "application/cea-708"

    goto :goto_17

    .line 133
    :cond_2c
    const-string v4, "eia608"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2d

    const-string v4, "cea608"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 134
    :cond_2d
    const-string v4, "application/cea-608"

    goto :goto_17

    :cond_2e
    const/4 v4, 0x0

    :goto_17
    move-object/from16 v104, v3

    const/4 v13, 0x0

    .line 135
    :goto_18
    invoke-interface/range {v102 .. v102}, Ljava/util/List;->size()I

    move-result v3
    :try_end_1a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_1

    move-object/from16 v105, v7

    const-string v7, "urn:mpeg:dash:role:2011"

    if-ge v13, v3, :cond_30

    move-object/from16 v3, v102

    .line 136
    :try_start_1b
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v65

    move/from16 v102, v8

    move-object/from16 v8, v65

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/ou;

    move-object/from16 v95, v11

    .line 137
    iget-object v11, v8, Lcom/google/ads/interactivemedia/v3/internal/ou;->a:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2f

    const-string v11, "main"

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/ou;->b:Ljava/lang/String;

    .line 138
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    const/4 v8, 0x1

    goto :goto_19

    :cond_2f
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v11, v95

    move/from16 v8, v102

    move-object/from16 v7, v105

    move-object/from16 v102, v3

    goto :goto_18

    :cond_30
    move-object/from16 v95, v11

    move-object/from16 v3, v102

    move/from16 v102, v8

    const/4 v8, 0x0

    :goto_19
    move-object/from16 v94, v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 139
    :goto_1a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v11, v10, :cond_32

    .line 140
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/ou;

    move-object/from16 v106, v3

    .line 141
    iget-object v3, v10, Lcom/google/ads/interactivemedia/v3/internal/ou;->a:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 142
    iget-object v3, v10, Lcom/google/ads/interactivemedia/v3/internal/ou;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Ljava/lang/String;)I

    move-result v3

    or-int/2addr v13, v3

    :cond_31
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v106

    goto :goto_1a

    :cond_32
    move-object/from16 v106, v3

    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 143
    :goto_1b
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    move-object/from16 v93, v9

    if-ge v3, v11, :cond_3c

    .line 144
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/ou;

    .line 145
    iget-object v9, v11, Lcom/google/ads/interactivemedia/v3/internal/ou;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_33

    .line 146
    iget-object v9, v11, Lcom/google/ads/interactivemedia/v3/internal/ou;->b:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v65, v7

    goto/16 :goto_1f

    .line 147
    :cond_33
    const-string v9, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    move-object/from16 v65, v7

    iget-object v7, v11, Lcom/google/ads/interactivemedia/v3/internal/ou;->a:Ljava/lang/String;

    .line 148
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3b

    .line 149
    iget-object v7, v11, Lcom/google/ads/interactivemedia/v3/internal/ou;->b:Ljava/lang/String;

    if-eqz v7, :cond_39

    .line 150
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v11, 0x4

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    goto :goto_1c

    :pswitch_1
    const-string v9, "6"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    const/4 v7, 0x4

    goto :goto_1d

    :pswitch_2
    const-string v9, "4"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    const/4 v7, 0x3

    goto :goto_1d

    :pswitch_3
    const-string v9, "3"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    const/4 v7, 0x2

    goto :goto_1d

    :pswitch_4
    const-string v9, "2"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    const/4 v7, 0x1

    goto :goto_1d

    :pswitch_5
    const-string v9, "1"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    const/4 v7, 0x0

    goto :goto_1d

    :cond_34
    :goto_1c
    const/4 v7, -0x1

    :goto_1d
    if-eqz v7, :cond_38

    const/4 v9, 0x1

    if-eq v7, v9, :cond_37

    const/4 v9, 0x2

    if-eq v7, v9, :cond_3a

    const/4 v9, 0x3

    if-eq v7, v9, :cond_36

    if-eq v7, v11, :cond_35

    goto :goto_1e

    :cond_35
    const/4 v11, 0x1

    goto :goto_1f

    :cond_36
    const/16 v11, 0x8

    goto :goto_1f

    :cond_37
    const/16 v11, 0x200

    goto :goto_1f

    :cond_38
    const/16 v11, 0x400

    goto :goto_1f

    :cond_39
    :goto_1e
    const/4 v11, 0x0

    :cond_3a
    :goto_1f
    or-int/2addr v10, v11

    :cond_3b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v7, v65

    move-object/from16 v9, v93

    goto/16 :goto_1b

    :cond_3c
    const/4 v9, 0x3

    or-int v3, v13, v10

    if-eqz v4, :cond_4b

    .line 151
    const-string v7, "audio/eac3"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    const/4 v4, 0x0

    .line 152
    :goto_20
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_3e

    .line 153
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/ou;

    .line 154
    iget-object v10, v7, Lcom/google/ads/interactivemedia/v3/internal/ou;->a:Ljava/lang/String;

    .line 155
    const-string v11, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3d

    const-string v10, "ec+3"

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/ou;->b:Ljava/lang/String;

    .line 156
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    .line 157
    const-string v4, "audio/eac3-joc"

    goto :goto_21

    :cond_3d
    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    .line 158
    :cond_3e
    const-string v4, "audio/eac3"

    .line 159
    :cond_3f
    :goto_21
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/un;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_40

    const/16 v73, 0x0

    move-object/from16 v65, v76

    move-object/from16 v66, v6

    move-object/from16 v67, v4

    move-object/from16 v68, v1

    move/from16 v74, v8

    move/from16 v75, v3

    .line 160
    invoke-static/range {v64 .. v75}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;II)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v1

    :goto_22
    move-object/from16 v90, v1

    goto/16 :goto_29

    .line 161
    :cond_40
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/un;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_41

    const/16 v72, 0x0

    move-object/from16 v65, v76

    move-object/from16 v66, v6

    move-object/from16 v67, v4

    move-object/from16 v68, v1

    move/from16 v70, v73

    move/from16 v71, v2

    move/from16 v73, v8

    move/from16 v74, v3

    move-object/from16 v75, v12

    .line 162
    invoke-static/range {v64 .. v75}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v1

    goto :goto_22

    .line 163
    :cond_41
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 164
    const-string v2, "application/cea-608"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    const/4 v2, 0x0

    .line 165
    :goto_23
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_45

    .line 166
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/ou;

    .line 167
    const-string v10, "urn:scte:dash:cc:cea-608:2015"

    iget-object v11, v7, Lcom/google/ads/interactivemedia/v3/internal/ou;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_44

    iget-object v10, v7, Lcom/google/ads/interactivemedia/v3/internal/ou;->b:Ljava/lang/String;

    if-eqz v10, :cond_44

    .line 168
    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/ot;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 169
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_42

    const/4 v11, 0x1

    .line 170
    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_25

    .line 171
    :cond_42
    const-string v11, "MpdParser"

    const-string v13, "Unable to parse CEA-608 channel number from: "

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/ou;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_43

    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_24

    :cond_43
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 172
    :goto_24
    invoke-static {v11, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_44
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_45
    const/4 v2, -0x1

    :goto_25
    move/from16 v73, v2

    goto :goto_28

    .line 173
    :cond_46
    const-string v2, "application/cea-708"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    const/4 v2, 0x0

    .line 174
    :goto_26
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_45

    .line 175
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/ou;

    .line 176
    const-string v11, "urn:scte:dash:cc:cea-708:2015"

    iget-object v13, v7, Lcom/google/ads/interactivemedia/v3/internal/ou;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_49

    iget-object v11, v7, Lcom/google/ads/interactivemedia/v3/internal/ou;->b:Ljava/lang/String;

    if-eqz v11, :cond_49

    .line 177
    sget-object v13, Lcom/google/ads/interactivemedia/v3/internal/ot;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 178
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_47

    const/4 v10, 0x1

    .line 179
    invoke-virtual {v11, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_25

    .line 180
    :cond_47
    const-string v11, "MpdParser"

    const-string v13, "Unable to parse CEA-708 service block number from: "

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/ou;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_48

    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_27

    :cond_48
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 181
    :goto_27
    invoke-static {v11, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_4a
    const/16 v73, -0x1

    :goto_28
    move-object/from16 v65, v76

    move-object/from16 v66, v6

    move-object/from16 v67, v4

    move-object/from16 v68, v1

    move/from16 v70, v8

    move/from16 v71, v3

    move-object/from16 v72, v12

    .line 182
    invoke-static/range {v64 .. v73}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v1

    goto/16 :goto_22

    :cond_4b
    move-object/from16 v67, v4

    move-object/from16 v65, v76

    move-object/from16 v66, v6

    move-object/from16 v68, v1

    move/from16 v70, v8

    move/from16 v71, v3

    move-object/from16 v72, v12

    .line 183
    invoke-static/range {v64 .. v72}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v1

    goto/16 :goto_22

    :goto_29
    if-eqz v89, :cond_4c

    move-object/from16 v92, v89

    goto :goto_2a

    .line 184
    :cond_4c
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/pg;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/pg;-><init>()V

    move-object/from16 v92, v1

    .line 185
    :goto_2a
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/uw;

    const-wide/16 v96, -0x1

    move-object/from16 v89, v1

    move-object/from16 v91, v5

    invoke-direct/range {v89 .. v97}, Lcom/google/ads/interactivemedia/v3/internal/uw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/pb;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V

    .line 186
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/uw;->a:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 187
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    .line 188
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4f

    .line 189
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/un;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4d

    move/from16 v3, v102

    const/4 v9, 0x2

    goto :goto_2b

    .line 190
    :cond_4d
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/un;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4e

    move/from16 v3, v102

    const/4 v9, 0x1

    goto :goto_2b

    .line 191
    :cond_4e
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4f

    move/from16 v3, v102

    goto :goto_2b

    :cond_4f
    move/from16 v3, v102

    const/4 v9, -0x1

    .line 192
    :goto_2b
    invoke-static {v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(II)I

    move-result v2

    move-object/from16 v4, v80

    .line 193
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_1

    move-object/from16 v6, p0

    move v8, v2

    move-object/from16 v7, v56

    move-object/from16 v5, v58

    move-object/from16 v9, v77

    move-object/from16 v13, v85

    move-object/from16 v2, v104

    move-object/from16 v1, v105

    goto/16 :goto_30

    :cond_50
    move-object/from16 v93, v9

    move-object/from16 v9, v78

    move-object/from16 v68, v89

    move-object/from16 v67, v93

    move-object/from16 v65, v102

    move-object/from16 v4, v103

    move-object/from16 v78, v3

    move-object/from16 v3, v101

    goto/16 :goto_12

    :cond_51
    move-object/from16 v106, v1

    move-object/from16 v87, v2

    move-object/from16 v101, v3

    move-object/from16 v103, v4

    move-object/from16 v100, v5

    move-object v1, v7

    move v3, v8

    move/from16 v88, v10

    move-object/from16 v98, v11

    move-object/from16 v99, v14

    move-object/from16 v2, v78

    move-object/from16 v4, v80

    move-object/from16 v78, v9

    .line 194
    :try_start_1c
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_52

    .line 195
    move-object/from16 v5, v84

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/pg;
    :try_end_1c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_5

    move-object/from16 v6, p0

    :try_start_1d
    invoke-direct {v6, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/pg;)Lcom/google/ads/interactivemedia/v3/internal/pg;

    move-result-object v84

    move v8, v3

    move-object/from16 v7, v56

    move-object/from16 v5, v58

    :goto_2c
    move-object/from16 v9, v77

    :goto_2d
    move-object/from16 v13, v85

    goto :goto_30

    :catch_4
    move-exception v0

    :goto_2e
    move-object v1, v0

    move-object v2, v6

    goto/16 :goto_4a

    :catch_5
    move-exception v0

    move-object/from16 v6, p0

    goto :goto_2e

    :cond_52
    move-object/from16 v6, p0

    move-object/from16 v5, v58

    .line 196
    invoke-static {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_53

    .line 197
    move-object/from16 v7, v84

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/pd;

    invoke-direct {v6, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/pd;)Lcom/google/ads/interactivemedia/v3/internal/pd;

    move-result-object v84

    move v8, v3

    move-object/from16 v7, v56

    goto :goto_2c

    :cond_53
    move-object/from16 v7, v56

    .line 198
    invoke-static {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_54

    .line 199
    move-object/from16 v8, v84

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/pe;

    invoke-direct {v6, v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/pe;)Lcom/google/ads/interactivemedia/v3/internal/pe;

    move-result-object v84

    move v8, v3

    goto :goto_2c

    .line 200
    :cond_54
    invoke-static {v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_55

    .line 201
    invoke-static {v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ou;

    move-result-object v8

    move-object/from16 v9, v77

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_55
    move-object/from16 v9, v77

    .line 202
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v8

    if-eqz v8, :cond_56

    .line 203
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_56
    :goto_2f
    move v8, v3

    goto :goto_2d

    .line 204
    :goto_30
    const-string v3, "AdaptationSet"

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 205
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 206
    :goto_31
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_5e

    .line 207
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/uw;

    .line 208
    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/internal/uw;->a:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 209
    iget-object v11, v5, Lcom/google/ads/interactivemedia/v3/internal/uw;->d:Ljava/lang/String;

    if-eqz v11, :cond_57

    goto :goto_32

    :cond_57
    move-object/from16 v11, v57

    .line 210
    :goto_32
    iget-object v12, v5, Lcom/google/ads/interactivemedia/v3/internal/uw;->e:Ljava/util/ArrayList;

    move-object/from16 v14, v78

    .line 211
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 212
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5b

    .line 213
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v10, 0x1

    sub-int/2addr v13, v10

    :goto_33
    if-ltz v13, :cond_5a

    .line 214
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v10, v39

    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/fa$a;

    .line 215
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/fa$a;->a()Z

    move-result v39

    move-object/from16 v80, v4

    move-object/from16 v78, v14

    if-nez v39, :cond_59

    const/4 v4, 0x0

    .line 216
    :goto_34
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v4, v14, :cond_59

    .line 217
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/fa$a;

    invoke-virtual {v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/fa$a;->a(Lcom/google/ads/interactivemedia/v3/internal/fa$a;)Z

    move-result v14

    if-eqz v14, :cond_58

    .line 218
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_35

    :cond_58
    add-int/lit8 v4, v4, 0x1

    goto :goto_34

    :cond_59
    :goto_35
    add-int/lit8 v13, v13, -0x1

    move-object/from16 v14, v78

    move-object/from16 v4, v80

    const/4 v10, 0x1

    goto :goto_33

    :cond_5a
    move-object/from16 v80, v4

    move-object/from16 v78, v14

    .line 219
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/fa;

    invoke-direct {v4, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/fa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 220
    invoke-virtual {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Lcom/google/ads/interactivemedia/v3/internal/fa;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v7

    :goto_36
    move-object/from16 v68, v7

    goto :goto_37

    :cond_5b
    move-object/from16 v80, v4

    move-object/from16 v78, v14

    goto :goto_36

    .line 221
    :goto_37
    iget-object v4, v5, Lcom/google/ads/interactivemedia/v3/internal/uw;->f:Ljava/util/ArrayList;

    .line 222
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 223
    iget-wide v10, v5, Lcom/google/ads/interactivemedia/v3/internal/uw;->g:J

    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/internal/uw;->b:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/uw;->c:Lcom/google/ads/interactivemedia/v3/internal/pb;

    .line 224
    instance-of v12, v5, Lcom/google/ads/interactivemedia/v3/internal/pg;

    if-eqz v12, :cond_5c

    .line 225
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/pa;

    move-object/from16 v70, v5

    check-cast v70, Lcom/google/ads/interactivemedia/v3/internal/pg;

    const/16 v72, 0x0

    const-wide/16 v73, -0x1

    move-object/from16 v65, v12

    move-wide/from16 v66, v10

    move-object/from16 v69, v7

    move-object/from16 v71, v4

    invoke-direct/range {v65 .. v74}, Lcom/google/ads/interactivemedia/v3/internal/pa;-><init>(JLcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/pg;Ljava/util/List;Ljava/lang/String;J)V

    goto :goto_38

    .line 226
    :cond_5c
    instance-of v12, v5, Lcom/google/ads/interactivemedia/v3/internal/pc;

    if-eqz v12, :cond_5d

    .line 227
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/oz;

    move-object/from16 v70, v5

    check-cast v70, Lcom/google/ads/interactivemedia/v3/internal/pc;

    move-object/from16 v65, v12

    move-wide/from16 v66, v10

    move-object/from16 v69, v7

    move-object/from16 v71, v4

    invoke-direct/range {v65 .. v71}, Lcom/google/ads/interactivemedia/v3/internal/oz;-><init>(JLcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/pc;Ljava/util/List;)V

    .line 228
    :goto_38
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, v80

    goto/16 :goto_31

    .line 229
    :cond_5d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 230
    :cond_5e
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/rr;

    move-object/from16 v53, v3

    move/from16 v55, v8

    move-object/from16 v56, v2

    move-object/from16 v57, v15

    move-object/from16 v58, v101

    invoke-direct/range {v53 .. v58}, Lcom/google/ads/interactivemedia/v3/internal/rr;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v4, v63

    .line 231
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_4

    move-object/from16 v63, v4

    move-object v2, v6

    move-object/from16 v6, v60

    move-object/from16 v58, v61

    move-object/from16 v39, v62

    move-object/from16 v56, v100

    const/4 v3, 0x0

    const-wide/16 v53, 0x0

    goto/16 :goto_43

    :cond_5f
    move-object/from16 v80, v4

    move-object/from16 v58, v5

    move-object/from16 v56, v7

    move-object/from16 v77, v9

    move-object/from16 v9, v78

    move-object/from16 v6, v86

    move/from16 v10, v88

    move-object/from16 v11, v98

    move-object/from16 v14, v99

    move-object/from16 v5, v100

    move-object/from16 v3, v101

    move-object/from16 v4, v103

    move-object v7, v1

    move-object/from16 v78, v2

    move-object/from16 v2, v87

    move-object/from16 v1, v106

    goto/16 :goto_b

    :catch_6
    move-exception v0

    move-object v6, v1

    goto/16 :goto_2e

    :cond_60
    move-object v2, v3

    move-object/from16 v103, v4

    move-object/from16 v100, v5

    move-object/from16 v86, v6

    move-object v4, v8

    move-object/from16 v59, v10

    move-object/from16 v98, v11

    move-object/from16 v61, v12

    move-object/from16 v62, v13

    move-object/from16 v60, v14

    move-object v5, v15

    move-object v6, v1

    move-object v1, v7

    move-object v7, v9

    .line 232
    :try_start_1e
    const-string v3, "EventStream"

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3
    :try_end_1e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_8

    if-eqz v3, :cond_67

    .line 233
    :try_start_1f
    const-string v2, ""

    move-object/from16 v3, v62

    invoke-static {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 234
    const-string v5, ""

    move-object/from16 v15, v61

    invoke-static {v1, v15, v5}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 235
    const-string v7, "timescale"

    const-wide/16 v8, 0x1

    invoke-static {v1, v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/ot;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v61

    .line 236
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 237
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    const/16 v7, 0x200

    invoke-direct {v12, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 238
    :goto_39
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 239
    const-string v7, "Event"

    invoke-static {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_64

    move-object/from16 v13, v100

    const-wide/16 v10, 0x0

    .line 240
    invoke-static {v1, v13, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/ot;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v32

    .line 241
    const-string v7, "duration"

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/ot;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v53

    .line 242
    const-string v7, "presentationTime"

    invoke-static {v1, v7, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/ot;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v55, 0x3e8

    move-wide/from16 v57, v61

    .line 243
    invoke-static/range {v53 .. v58}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c(JJJ)J

    move-result-wide v65

    const-wide/32 v55, 0xf4240

    move-wide/from16 v53, v7

    move-wide/from16 v57, v61

    .line 244
    invoke-static/range {v53 .. v58}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c(JJJ)J

    move-result-wide v7

    .line 245
    const-string v9, "messageData"

    const/4 v10, 0x0

    invoke-static {v1, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 246
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 247
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v10

    .line 248
    const-string v11, "UTF-8"

    invoke-interface {v10, v12, v11}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 249
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 250
    :goto_3a
    const-string v11, "Event"

    invoke-static {v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11
    :try_end_1f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_1

    if-nez v11, :cond_62

    .line 251
    :try_start_20
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    packed-switch v11, :pswitch_data_1

    :goto_3b
    move-object/from16 v39, v3

    :cond_61
    :goto_3c
    move-object/from16 v100, v13

    move-object/from16 v55, v14

    goto/16 :goto_3e

    .line 252
    :pswitch_6
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_3b

    .line 253
    :pswitch_7
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_3b

    .line 254
    :pswitch_8
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_3b

    .line 255
    :pswitch_9
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_3b

    .line 256
    :pswitch_a
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_3b

    .line 257
    :pswitch_b
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_3b

    .line 258
    :pswitch_c
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_3b

    .line 259
    :pswitch_d
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v39, v3

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v11, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_3c

    :pswitch_e
    move-object/from16 v39, v3

    .line 260
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v3, v11}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v3, 0x0

    .line 261
    :goto_3d
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v11

    if-ge v3, v11, :cond_61

    .line 262
    invoke-interface {v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v100, v13

    invoke-interface {v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v55, v14

    .line 263
    invoke-interface {v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v14

    .line 264
    invoke-interface {v10, v11, v13, v14}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v14, v55

    move-object/from16 v13, v100

    goto :goto_3d

    :pswitch_f
    move-object/from16 v39, v3

    move-object/from16 v100, v13

    move-object/from16 v55, v14

    .line 265
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_3e

    :pswitch_10
    move-object/from16 v39, v3

    move-object/from16 v100, v13

    move-object/from16 v55, v14

    .line 266
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-interface {v10, v11, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 267
    :goto_3e
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I
    :try_end_20
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_4

    move-object/from16 v3, v39

    move-object/from16 v14, v55

    move-object/from16 v13, v100

    goto/16 :goto_3a

    :cond_62
    move-object/from16 v39, v3

    move-object/from16 v100, v13

    move-object/from16 v55, v14

    .line 268
    :try_start_21
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 269
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 270
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    if-nez v9, :cond_63

    goto :goto_3f

    .line 271
    :cond_63
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c(Ljava/lang/String;)[B

    move-result-object v3

    .line 272
    :goto_3f
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/ju;

    move-object v7, v13

    move-object v8, v2

    move-object v9, v5

    const-wide/16 v53, 0x0

    move-wide/from16 v10, v65

    move-object/from16 v57, v12

    move-object/from16 v58, v15

    move-object/from16 v56, v100

    move-object v15, v13

    move-wide/from16 v12, v32

    move-object/from16 v63, v4

    move-object v6, v14

    move-object/from16 v4, v55

    move-object v14, v3

    invoke-direct/range {v7 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/ju;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 273
    invoke-static {v6, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 274
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_64
    move-object/from16 v39, v3

    move-object/from16 v63, v4

    move-object/from16 v57, v12

    move-object v4, v14

    move-object/from16 v58, v15

    move-object/from16 v56, v100

    const-wide/16 v53, 0x0

    .line 275
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 276
    :goto_40
    const-string v3, "EventStream"

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_66

    .line 277
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-array v12, v3, [J

    .line 278
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-array v13, v3, [Lcom/google/ads/interactivemedia/v3/internal/ju;

    const/4 v3, 0x0

    .line 279
    :goto_41
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_65

    .line 280
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 281
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    aput-wide v7, v12, v3

    .line 282
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/ju;

    aput-object v6, v13, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_41

    .line 283
    :cond_65
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/yu;

    move-object v7, v3

    move-object v8, v2

    move-object v9, v5

    move-wide/from16 v10, v61

    invoke-direct/range {v7 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/yu;-><init>(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/google/ads/interactivemedia/v3/internal/ju;)V

    move-object/from16 v6, v60

    .line 284
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    move-object/from16 v2, p0

    goto :goto_43

    :cond_66
    move-object/from16 v6, p0

    move-object v14, v4

    move-object/from16 v3, v39

    move-object/from16 v100, v56

    move-object/from16 v12, v57

    move-object/from16 v15, v58

    move-object/from16 v4, v63

    goto/16 :goto_39

    :cond_67
    move-object/from16 v63, v4

    move-object/from16 v6, v60

    move-object/from16 v58, v61

    move-object/from16 v39, v62

    move-object/from16 v56, v100

    const-wide/16 v53, 0x0

    .line 285
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2
    :try_end_21
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_1

    if-eqz v2, :cond_68

    const/4 v3, 0x0

    move-object/from16 v2, p0

    .line 286
    :try_start_22
    invoke-direct {v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/pg;)Lcom/google/ads/interactivemedia/v3/internal/pg;

    move-result-object v4

    :goto_42
    move-object v15, v4

    goto :goto_44

    :catch_7
    move-exception v0

    goto/16 :goto_0

    :cond_68
    const/4 v3, 0x0

    move-object/from16 v2, p0

    .line 287
    invoke-static {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_69

    .line 288
    invoke-direct {v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/pd;)Lcom/google/ads/interactivemedia/v3/internal/pd;

    move-result-object v4

    goto :goto_42

    .line 289
    :cond_69
    invoke-static {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6a

    .line 290
    invoke-direct {v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/pe;)Lcom/google/ads/interactivemedia/v3/internal/pe;

    move-result-object v4

    goto :goto_42

    .line 291
    :cond_6a
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_43
    move-object/from16 v15, v45

    .line 292
    :goto_44
    const-string v4, "Period"

    invoke-static {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6e

    .line 293
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ov;

    move-object/from16 v40, v4

    move-object/from16 v44, v63

    move-object/from16 v45, v6

    invoke-direct/range {v40 .. v45}, Lcom/google/ads/interactivemedia/v3/internal/ov;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 294
    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 295
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/ov;

    .line 296
    iget-wide v6, v5, Lcom/google/ads/interactivemedia/v3/internal/ov;->b:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v6, v8

    if-nez v10, :cond_6c

    if-eqz v21, :cond_6b

    move-wide/from16 v14, v46

    move-object/from16 v9, v51

    move-object/from16 v5, v52

    move-object/from16 v4, v59

    const/16 v34, 0x1

    goto/16 :goto_48

    .line 297
    :cond_6b
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    invoke-interface/range {v59 .. v59}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unable to determine start of period "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v1

    .line 298
    :cond_6c
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v6, v8

    if-nez v4, :cond_6d

    move-object/from16 v4, v59

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_45

    .line 299
    :cond_6d
    iget-wide v8, v5, Lcom/google/ads/interactivemedia/v3/internal/ov;->b:J

    add-long v14, v8, v6

    move-object/from16 v4, v59

    .line 300
    :goto_45
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_46
    move-object/from16 v9, v51

    move-object/from16 v5, v52

    goto :goto_48

    :cond_6e
    move-object v7, v1

    move-object v1, v2

    move-object v14, v6

    move-object/from16 v13, v39

    move-object/from16 v2, v44

    move-object/from16 v9, v51

    move-object/from16 v3, v52

    move-object/from16 v5, v56

    move-object/from16 v12, v58

    move-object/from16 v10, v59

    move-object/from16 v8, v63

    move-object/from16 v6, v86

    move-object/from16 v11, v98

    move-object/from16 v4, v103

    goto/16 :goto_a

    :catch_8
    move-exception v0

    move-object v2, v6

    goto/16 :goto_0

    :cond_6f
    move-object/from16 v50, v2

    move-object/from16 v52, v3

    move-object/from16 v103, v4

    move-object/from16 v56, v5

    move-object/from16 v86, v6

    move-object/from16 v51, v9

    move-object v4, v10

    move-wide/from16 v46, v14

    const/4 v3, 0x0

    const-wide/16 v53, 0x0

    move-object v2, v1

    move-object v1, v7

    .line 301
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_47
    move-wide/from16 v14, v46

    goto :goto_46

    .line 302
    :goto_48
    invoke-static {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_74

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v17, v6

    if-nez v1, :cond_72

    cmp-long v1, v14, v6

    if-eqz v1, :cond_70

    move-wide/from16 v17, v14

    goto :goto_49

    :cond_70
    if-eqz v21, :cond_71

    goto :goto_49

    .line 303
    :cond_71
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v3, "Unable to determine duration of static manifest."

    invoke-direct {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v1

    .line 304
    :cond_72
    :goto_49
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_73

    .line 305
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/tc;

    move-object v14, v1

    move-wide/from16 v15, v30

    move-object/from16 v30, v35

    move-object/from16 v31, v36

    move-object/from16 v32, v37

    move-object/from16 v33, v4

    invoke-direct/range {v14 .. v33}, Lcom/google/ads/interactivemedia/v3/internal/tc;-><init>(JJJZJJJJLcom/google/ads/interactivemedia/v3/internal/ow;Lcom/google/ads/interactivemedia/v3/internal/pj;Landroid/net/Uri;Ljava/util/List;)V

    return-object v1

    .line 306
    :cond_73
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v3, "No periods found."

    invoke-direct {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_74
    move-object v7, v1

    move-object v1, v2

    move-object v8, v3

    move-object v10, v4

    move-object v3, v5

    move-object/from16 v2, v50

    move-object/from16 v5, v56

    move-object/from16 v6, v86

    move-object/from16 v4, v103

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_6

    :cond_75
    move-object v2, v1

    .line 307
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v3, "inputStream does not contain a valid media presentation description"

    invoke-direct {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_22
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_22 .. :try_end_22} :catch_7

    .line 308
    :goto_4a
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ca;

    invoke-direct {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/Throwable;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 352
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 353
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 354
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .line 345
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/un;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    .line 346
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-vtt"

    .line 347
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-708"

    .line 348
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-608"

    .line 349
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/pf;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3
    const-string v3, "S"

    invoke-static {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    const-string v3, "t"

    invoke-static {p1, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ot;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    .line 5
    const-string v3, "d"

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ot;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v3

    .line 6
    const-string v5, "r"

    const/4 v6, 0x0

    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    :goto_0
    if-ge v6, v5, :cond_2

    .line 7
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/pf;

    invoke-direct {v7, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/pf;-><init>(JJ)V

    .line 8
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr v1, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 10
    :cond_2
    const-string v3, "SegmentTimeline"

    invoke-static {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0
.end method

.method private final d(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/ads/interactivemedia/v3/internal/ox;
    .locals 2

    .line 1
    const-string v0, "sourceURL"

    .line 2
    .line 3
    const-string v1, "range"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ox;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private static e(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "schemeIdUri"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v4, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 11
    .line 12
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-string v5, "value"

    .line 17
    .line 18
    const/4 v6, -0x1

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string v4, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    invoke-interface {p0, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/vf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sparse-switch v3, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v2, -0x1

    .line 52
    goto :goto_1

    .line 53
    :sswitch_0
    const-string v3, "fa01"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v2, 0x3

    .line 63
    goto :goto_1

    .line 64
    :sswitch_1
    const-string v3, "f801"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v2, 0x2

    .line 74
    goto :goto_1

    .line 75
    :sswitch_2
    const-string v3, "a000"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v2, 0x1

    .line 85
    goto :goto_1

    .line 86
    :sswitch_3
    const-string v3, "4000"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 v2, 0x0

    .line 96
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_0
    const/16 v0, 0x8

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_1
    const/4 v0, 0x6

    .line 104
    goto :goto_3

    .line 105
    :pswitch_2
    const/4 v0, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_2
    const/4 v0, -0x1

    .line 108
    :cond_6
    :goto_3
    :pswitch_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 109
    .line 110
    .line 111
    const-string v1, "AudioChannelConfiguration"

    .line 112
    .line 113
    invoke-static {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    return v0

    .line 120
    nop

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x185d7c -> :sswitch_3
        0x2cd22f -> :sswitch_2
        0x2f3613 -> :sswitch_1
        0x2fcffc -> :sswitch_0
    .end sparse-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

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
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

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
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

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


# virtual methods
.method public final synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/ads/interactivemedia/v3/internal/tc;

    move-result-object p1

    return-object p1
.end method
