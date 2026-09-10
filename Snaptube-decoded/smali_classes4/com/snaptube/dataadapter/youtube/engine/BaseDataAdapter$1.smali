.class Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter$1;
.super Ljava/util/HashSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\\u97f3\\u4e50"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/snaptube/dataadapter/utils/StringUnicodeUtil;->unicodeStr2String(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-string v0, "Music"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v0, "\\u645\\u648\\u633\\u64a\\u642\\u649"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/snaptube/dataadapter/utils/StringUnicodeUtil;->unicodeStr2String(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const-string v0, "\\u004d\\u00fa\\u0073\\u0069\\u0063\\u0061"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/snaptube/dataadapter/utils/StringUnicodeUtil;->unicodeStr2String(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
