.class public final synthetic Lo/t99;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x99$b;


# instance fields
.field public final synthetic a:Lo/x99;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lo/x99;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/t99;->a:Lo/x99;

    iput-wide p2, p0, Lo/t99;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/t99;->a:Lo/x99;

    iget-wide v1, p0, Lo/t99;->b:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lo/x99;->q0(Lo/x99;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
