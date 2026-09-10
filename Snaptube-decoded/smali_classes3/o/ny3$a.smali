.class public Lo/ny3$a;
.super Lo/ny3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ny3;->b([Ljava/lang/Iterable;)Lo/ny3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ny3$a;->c:[Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/ny3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lo/ny3$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lo/ny3$a;->c:[Ljava/lang/Iterable;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, p0, v1}, Lo/ny3$a$a;-><init>(Lo/ny3$a;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->d(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
