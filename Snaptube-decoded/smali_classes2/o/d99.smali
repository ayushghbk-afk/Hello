.class public final synthetic Lo/d99;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x99$b;


# instance fields
.field public final synthetic a:Lo/x99;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lo/h91$a;


# direct methods
.method public synthetic constructor <init>(Lo/x99;Ljava/lang/String;Ljava/util/Map;Lo/h91$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/d99;->a:Lo/x99;

    iput-object p2, p0, Lo/d99;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/d99;->c:Ljava/util/Map;

    iput-object p4, p0, Lo/d99;->d:Lo/h91$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/d99;->a:Lo/x99;

    iget-object v1, p0, Lo/d99;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/d99;->c:Ljava/util/Map;

    iget-object v3, p0, Lo/d99;->d:Lo/h91$a;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, Lo/x99;->v0(Lo/x99;Ljava/lang/String;Ljava/util/Map;Lo/h91$a;Landroid/database/sqlite/SQLiteDatabase;)Lo/h91;

    move-result-object p1

    return-object p1
.end method
