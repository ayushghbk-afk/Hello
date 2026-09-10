.class public final synthetic Lo/fy2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/util/SASpUtils$ISharedPreferencesProvider;


# instance fields
.field public final synthetic a:Lo/to4;


# direct methods
.method public synthetic constructor <init>(Lo/to4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fy2;->a:Lo/to4;

    return-void
.end method


# virtual methods
.method public final createSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fy2;->a:Lo/to4;

    invoke-static {v0, p1, p2, p3}, Lo/gy2;->c(Lo/to4;Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method
