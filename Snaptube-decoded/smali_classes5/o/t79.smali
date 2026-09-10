.class public final synthetic Lo/t79;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/to4;


# instance fields
.field public final synthetic a:Lo/z56;


# direct methods
.method public synthetic constructor <init>(Lo/z56;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/t79;->a:Lo/z56;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/t79;->a:Lo/z56;

    invoke-virtual {v0, p1, p2, p3}, Lo/z56;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method
