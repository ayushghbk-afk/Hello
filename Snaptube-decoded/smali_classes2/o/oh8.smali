.class public final synthetic Lo/oh8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/ph8;


# direct methods
.method public synthetic constructor <init>(Lo/ph8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/oh8;->b:Lo/ph8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/oh8;->b:Lo/ph8;

    invoke-static {v0}, Lo/ph8;->a(Lo/ph8;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
