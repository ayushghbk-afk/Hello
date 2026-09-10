.class public Lcom/wandoujia/rpc/http/exception/ContentParseException;
.super Ljava/lang/Exception;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x13646e7aa81d2160L


# instance fields
.field private final contentString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/wandoujia/rpc/http/exception/ContentParseException;->contentString:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getContentString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/rpc/http/exception/ContentParseException;->contentString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
