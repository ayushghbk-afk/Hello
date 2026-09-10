.class Landroidx/fragment/app/FragmentManagerViewModel$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManagerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Lo/z3c;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/z3c;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    new-instance p1, Landroidx/fragment/app/FragmentManagerViewModel;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/fragment/app/FragmentManagerViewModel;-><init>(Z)V

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Class;Lo/mt1;)Lo/z3c;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/mt1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lo/c4c;->b(Landroidx/lifecycle/n$b;Ljava/lang/Class;Lo/mt1;)Lo/z3c;

    move-result-object p1

    return-object p1
.end method
