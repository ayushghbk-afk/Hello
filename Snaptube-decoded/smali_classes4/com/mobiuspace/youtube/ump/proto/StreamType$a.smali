.class public final Lcom/mobiuspace/youtube/ump/proto/StreamType$a;
.super Lcom/squareup/wire/EnumAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/StreamType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Lcom/squareup/wire/EnumAdapter;-><init>(Ljava/lang/Class;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(I)Lcom/mobiuspace/youtube/ump/proto/StreamType;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mobiuspace/youtube/ump/proto/StreamType;->fromValue(I)Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic fromValue(I)Lcom/squareup/wire/WireEnum;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobiuspace/youtube/ump/proto/StreamType$a;->a(I)Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
