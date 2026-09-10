.class public final synthetic Lo/n99;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x99$b;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/n99;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/n99;->a:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lo/x99;->x0(JLandroid/database/sqlite/SQLiteDatabase;)Lo/e1b;

    move-result-object p1

    return-object p1
.end method
