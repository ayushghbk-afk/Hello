.class public final synthetic Lo/dh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/dh2;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/dh2;->b:Z

    check-cast p1, Lo/cu4;

    invoke-static {v0, p1}, Lcom/snaptube/premium/controller/b$a$e;->e(ZLo/cu4;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
