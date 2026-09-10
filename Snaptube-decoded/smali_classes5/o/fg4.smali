.class public final synthetic Lo/fg4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x4;


# instance fields
.field public final synthetic b:Lo/lg4;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/lg4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fg4;->b:Lo/lg4;

    iput-object p2, p0, Lo/fg4;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/fg4;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/fg4;->b:Lo/lg4;

    iget-object v1, p0, Lo/fg4;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/fg4;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/lg4;->c(Lo/lg4;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
