.class public Lo/ny3$a$a;
.super Lo/c1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ny3$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lo/ny3$a;


# direct methods
.method public constructor <init>(Lo/ny3$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ny3$a$a;->d:Lo/ny3$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lo/c1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ny3$a$a;->b(I)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(I)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ny3$a$a;->d:Lo/ny3$a;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ny3$a;->c:[Ljava/lang/Iterable;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
