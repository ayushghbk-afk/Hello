.class public final synthetic Lo/x56;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/x56;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/x56;->b:Ljava/lang/String;

    iput p3, p0, Lo/x56;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/x56;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/x56;->b:Ljava/lang/String;

    iget v2, p0, Lo/x56;->c:I

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/y56;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;

    move-result-object p1

    return-object p1
.end method
