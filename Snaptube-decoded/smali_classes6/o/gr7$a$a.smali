.class public Lo/gr7$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gr7$a;->onNext(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lo/gr7$a;


# direct methods
.method public constructor <init>(Lo/gr7$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gr7$a$a;->c:Lo/gr7$a;

    .line 2
    .line 3
    iput p2, p0, Lo/gr7$a$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/gr7$a$a;->c:Lo/gr7$a;

    .line 2
    .line 3
    iget-object v1, v0, Lo/gr7$a;->b:Lo/gr7$b;

    .line 4
    .line 5
    iget v2, p0, Lo/gr7$a$a;->b:I

    .line 6
    .line 7
    iget-object v3, v0, Lo/gr7$a;->f:Lo/br9;

    .line 8
    .line 9
    iget-object v0, v0, Lo/gr7$a;->c:Lo/yla;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v0}, Lo/gr7$b;->b(ILo/yla;Lo/yla;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
