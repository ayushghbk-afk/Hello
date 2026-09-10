.class public final synthetic Lo/l99;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x99$b;


# instance fields
.field public final synthetic a:Lo/x99;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lo/h91$a;


# direct methods
.method public synthetic constructor <init>(Lo/x99;Ljava/util/Map;Lo/h91$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/l99;->a:Lo/x99;

    iput-object p2, p0, Lo/l99;->b:Ljava/util/Map;

    iput-object p3, p0, Lo/l99;->c:Lo/h91$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/l99;->a:Lo/x99;

    iget-object v1, p0, Lo/l99;->b:Ljava/util/Map;

    iget-object v2, p0, Lo/l99;->c:Lo/h91$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lo/x99;->w(Lo/x99;Ljava/util/Map;Lo/h91$a;Landroid/database/Cursor;)Lo/h91;

    move-result-object p1

    return-object p1
.end method
