.class public final synthetic Lo/cz8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lo/ez8;


# direct methods
.method public synthetic constructor <init>(Lo/ez8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cz8;->b:Lo/ez8;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cz8;->b:Lo/ez8;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/ez8;->e(Lo/ez8;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
