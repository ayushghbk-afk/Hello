.class public final Lcom/mbridge/msdk/foundation/same/net/b/a;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/mbridge/msdk/foundation/same/net/f/c;


# direct methods
.method public constructor <init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/b/a;->a:I

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/b/a;->c:Lcom/mbridge/msdk/foundation/same/net/f/c;

    return-void
.end method

.method public constructor <init>(ILcom/mbridge/msdk/foundation/same/net/f/c;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 5
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/b/a;->a:I

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/b/a;->c:Lcom/mbridge/msdk/foundation/same/net/f/c;

    .line 7
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/net/b/a;->b:Ljava/lang/String;

    return-void
.end method
