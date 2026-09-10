.class public final synthetic Lo/p99;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x99$d;


# instance fields
.field public final synthetic a:Lo/rf9;


# direct methods
.method public synthetic constructor <init>(Lo/rf9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/p99;->a:Lo/rf9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/p99;->a:Lo/rf9;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
