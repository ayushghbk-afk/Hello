.class public final synthetic Lo/f99;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x99$b;


# instance fields
.field public final synthetic a:Lo/x99;


# direct methods
.method public synthetic constructor <init>(Lo/x99;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/f99;->a:Lo/x99;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f99;->a:Lo/x99;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lo/x99;->m(Lo/x99;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
