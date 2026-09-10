.class public final synthetic Lo/jbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/jbb;->b:I

    iput p2, p0, Lo/jbb;->c:I

    iput-object p3, p0, Lo/jbb;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/jbb;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/jbb;->b:I

    iget v1, p0, Lo/jbb;->c:I

    iget-object v2, p0, Lo/jbb;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/jbb;->e:Ljava/lang/String;

    check-cast p1, Lo/cu4;

    invoke-static {v0, v1, v2, v3, p1}, Lo/pbb;->p(IILjava/lang/String;Ljava/lang/String;Lo/cu4;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
