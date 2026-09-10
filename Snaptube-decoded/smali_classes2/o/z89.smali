.class public final synthetic Lo/z89;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x99$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lo/c8b;


# direct methods
.method public synthetic constructor <init>(JLo/c8b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/z89;->a:J

    iput-object p3, p0, Lo/z89;->b:Lo/c8b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lo/z89;->a:J

    iget-object v2, p0, Lo/z89;->b:Lo/c8b;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lo/x99;->t(JLo/c8b;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
