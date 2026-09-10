.class public Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a(Lo/bs3;Lo/ys3;Lo/ac2;Lo/ac2;Lo/ac2;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lo/zr1;

.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/settings/a;


# direct methods
.method public constructor <init>(ZLo/zr1;Lcom/google/firebase/crashlytics/internal/settings/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;->c:Lo/zr1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;->d:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;->c:Lo/zr1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;->d:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo/zr1;->j(Lo/au9;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
