.class public final synthetic Lo/jj8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jj8;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/jj8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jj8;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/jj8;->c:Ljava/lang/Object;

    check-cast p1, Lo/cu4;

    invoke-static {v0, v1, p1}, Lo/pj8;->b(Ljava/lang/String;Ljava/lang/Object;Lo/cu4;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
