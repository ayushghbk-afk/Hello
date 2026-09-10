.class public final synthetic Lo/ni1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/li1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lo/yh1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/yh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ni1;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/ni1;->b:Lo/yh1;

    return-void
.end method


# virtual methods
.method public final a(Lo/fi1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ni1;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/ni1;->b:Lo/yh1;

    invoke-static {v0, v1, p1}, Lo/oi1;->b(Ljava/lang/String;Lo/yh1;Lo/fi1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
