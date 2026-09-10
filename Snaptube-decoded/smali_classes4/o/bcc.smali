.class public final synthetic Lo/bcc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/ecc;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/ecc$d;


# direct methods
.method public synthetic constructor <init>(Lo/ecc;Ljava/lang/String;Lo/ecc$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bcc;->b:Lo/ecc;

    iput-object p2, p0, Lo/bcc;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/bcc;->d:Lo/ecc$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bcc;->b:Lo/ecc;

    iget-object v1, p0, Lo/bcc;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/bcc;->d:Lo/ecc$d;

    invoke-static {v0, v1, v2}, Lo/ecc;->c(Lo/ecc;Ljava/lang/String;Lo/ecc$d;)V

    return-void
.end method
