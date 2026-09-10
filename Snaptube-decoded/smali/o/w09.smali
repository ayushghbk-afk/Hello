.class public final Lo/w09;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/Converter;


# static fields
.field public static final b:Lokhttp3/MediaType;


# instance fields
.field public final a:Lcom/squareup/wire/ProtoAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/x-protobuf"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/w09;->b:Lokhttp3/MediaType;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/ProtoAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/w09;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/wire/Message;)Lokhttp3/RequestBody;
    .locals 2

    .line 1
    new-instance v0, Lo/zp0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/zp0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/w09;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encode(Lo/gq0;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lo/w09;->b:Lokhttp3/MediaType;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/zp0;->L()Lokio/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/RequestBody;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/Message;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/w09;->a(Lcom/squareup/wire/Message;)Lokhttp3/RequestBody;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
