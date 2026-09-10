.class public Landroidx/databinding/b$a;
.super Landroidx/databinding/d$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/databinding/b;


# direct methods
.method public constructor <init>(Landroidx/databinding/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/b$a;->a:Landroidx/databinding/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/databinding/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/d;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/databinding/b$a;->a:Landroidx/databinding/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/databinding/a;->notifyChange()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
