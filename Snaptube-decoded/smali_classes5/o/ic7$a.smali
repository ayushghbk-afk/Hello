.class public Lo/ic7$a;
.super Lo/z16;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ic7;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/ic7;


# direct methods
.method public constructor <init>(Lo/ic7;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ic7$a;->a:Lo/ic7;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lo/z16;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lo/ic7$b;)I
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget p1, p2, Lo/ic7$b;->a:I

    .line 6
    .line 7
    :goto_0
    return p1
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lo/ic7$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/ic7$a;->b(Ljava/lang/String;Lo/ic7$b;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
