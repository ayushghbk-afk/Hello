.class public final synthetic Lo/pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/er$a;


# instance fields
.field public final synthetic a:Lo/sr;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/StringBuilder;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/sr;Ljava/lang/String;Ljava/lang/StringBuilder;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pr;->a:Lo/sr;

    iput-object p2, p0, Lo/pr;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/pr;->c:Ljava/lang/StringBuilder;

    iput-object p4, p0, Lo/pr;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/pr;->a:Lo/sr;

    iget-object v1, p0, Lo/pr;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/pr;->c:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/pr;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, p1}, Lo/sr;->c(Lo/sr;Ljava/lang/String;Ljava/lang/StringBuilder;Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
