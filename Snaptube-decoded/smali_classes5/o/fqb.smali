.class public final synthetic Lo/fqb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lo/crb;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILo/crb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/fqb;->b:I

    iput-object p2, p0, Lo/fqb;->c:Lo/crb;

    iput-object p3, p0, Lo/fqb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/fqb;->b:I

    iget-object v1, p0, Lo/fqb;->c:Lo/crb;

    iget-object v2, p0, Lo/fqb;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/crb;->x(ILo/crb;Ljava/lang/String;Ljava/lang/String;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
