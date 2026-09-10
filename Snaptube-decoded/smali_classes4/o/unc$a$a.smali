.class public Lo/unc$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/unc$a;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/unc$a;


# direct methods
.method public constructor <init>(Lo/unc$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/unc$a$a;->b:Lo/unc$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lo/hq0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lo/unc;->b(Lo/u9a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/unc$a$a;->a(Lokhttp3/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
