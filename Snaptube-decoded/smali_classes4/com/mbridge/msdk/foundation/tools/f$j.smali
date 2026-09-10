.class abstract Lcom/mbridge/msdk/foundation/tools/f$j;
.super Lcom/mbridge/msdk/foundation/tools/f$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation


# instance fields
.field b:Z

.field c:I

.field d:Ljava/lang/Object;

.field e:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/f$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/f$j;->c:I

    .line 5
    .line 6
    iput p2, p0, Lcom/mbridge/msdk/foundation/tools/f$b;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/tools/f$j;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lcom/mbridge/msdk/foundation/tools/f$j;->e:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/mbridge/msdk/foundation/tools/f$j;->b:Z

    .line 13
    .line 14
    return-void
.end method
