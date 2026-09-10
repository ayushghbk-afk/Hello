.class public final synthetic Lo/cia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bn7;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cia;->a:Landroid/view/View;

    iput p2, p0, Lo/cia;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cia;->a:Landroid/view/View;

    iget v1, p0, Lo/cia;->b:I

    invoke-static {v0, v1, p1, p2}, Lo/dia;->c(Landroid/view/View;ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
