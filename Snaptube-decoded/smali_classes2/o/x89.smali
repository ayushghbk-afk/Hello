.class public final synthetic Lo/x89;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x99$b;


# instance fields
.field public final synthetic a:Lo/x99;

.field public final synthetic b:Lo/x53;

.field public final synthetic c:Lo/c8b;


# direct methods
.method public synthetic constructor <init>(Lo/x99;Lo/x53;Lo/c8b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/x89;->a:Lo/x99;

    iput-object p2, p0, Lo/x89;->b:Lo/x53;

    iput-object p3, p0, Lo/x89;->c:Lo/c8b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/x89;->a:Lo/x99;

    iget-object v1, p0, Lo/x89;->b:Lo/x53;

    iget-object v2, p0, Lo/x89;->c:Lo/c8b;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lo/x99;->y(Lo/x99;Lo/x53;Lo/c8b;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
