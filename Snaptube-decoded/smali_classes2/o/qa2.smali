.class public final synthetic Lo/qa2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cqa$a;


# instance fields
.field public final synthetic a:Lo/sa2;

.field public final synthetic b:Lo/c8b;

.field public final synthetic c:Lo/x53;


# direct methods
.method public synthetic constructor <init>(Lo/sa2;Lo/c8b;Lo/x53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qa2;->a:Lo/sa2;

    iput-object p2, p0, Lo/qa2;->b:Lo/c8b;

    iput-object p3, p0, Lo/qa2;->c:Lo/x53;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/qa2;->a:Lo/sa2;

    iget-object v1, p0, Lo/qa2;->b:Lo/c8b;

    iget-object v2, p0, Lo/qa2;->c:Lo/x53;

    invoke-static {v0, v1, v2}, Lo/sa2;->b(Lo/sa2;Lo/c8b;Lo/x53;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
