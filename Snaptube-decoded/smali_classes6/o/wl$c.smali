.class public Lo/wl$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lo/wl;


# direct methods
.method public constructor <init>(Lo/wl;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lo/wl$c;->a:Lo/wl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/wl;Lo/xl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/wl$c;-><init>(Lo/wl;)V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/wl$c;->a:Lo/wl;

    .line 2
    .line 3
    invoke-static {p1}, Lo/wl;->c(Lo/wl;)Lo/wl$d;

    .line 4
    .line 5
    .line 6
    return-void
.end method
