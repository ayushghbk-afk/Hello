.class public final synthetic Lo/bz8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/j64;


# instance fields
.field public final synthetic a:Lo/ez8;


# direct methods
.method public synthetic constructor <init>(Lo/ez8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bz8;->a:Lo/ez8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bz8;->a:Lo/ez8;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Lo/ez8;->b(Lo/ez8;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
