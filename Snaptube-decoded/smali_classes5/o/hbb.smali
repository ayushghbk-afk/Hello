.class public final synthetic Lo/hbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hbb;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/hbb;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/hbb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hbb;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/hbb;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/hbb;->d:Ljava/lang/String;

    check-cast p1, Lo/cu4;

    invoke-static {v0, v1, v2, p1}, Lo/pbb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/cu4;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
