.class public final synthetic Lo/w99;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x99$b;


# instance fields
.field public final synthetic a:Lo/x99;

.field public final synthetic b:Lo/c8b;


# direct methods
.method public synthetic constructor <init>(Lo/x99;Lo/c8b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/w99;->a:Lo/x99;

    iput-object p2, p0, Lo/w99;->b:Lo/c8b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/w99;->a:Lo/x99;

    iget-object v1, p0, Lo/w99;->b:Lo/c8b;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lo/x99;->k(Lo/x99;Lo/c8b;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
