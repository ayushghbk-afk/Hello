.class public final synthetic Lo/ie2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/je2;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/je2;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ie2;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/ie2;->c:Lo/je2;

    iput p3, p0, Lo/ie2;->d:F

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ie2;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/ie2;->c:Lo/je2;

    iget v2, p0, Lo/ie2;->d:F

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lo/je2;->a(Ljava/lang/String;Lo/je2;FZ)V

    return-void
.end method
