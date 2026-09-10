.class public final Lcom/inmobi/media/on;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic a:Lokhttp3/Call;


# direct methods
.method public constructor <init>(Lokhttp3/Call;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/on;->a:Lokhttp3/Call;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/inmobi/media/on;->a:Lokhttp3/Call;

    .line 4
    .line 5
    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 9
    .line 10
    return-object p1
.end method
