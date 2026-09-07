.class public final Lcom/google/android/gms/internal/ads/u1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ci2;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private a:Lc/c/b/e;

.field private b:Lc/c/b/b;

.field private c:Lc/c/b/d;

.field private d:Lcom/google/android/gms/internal/ads/x1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "http://www.example.com"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/high16 v4, 0x10000

    .line 4
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 7
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ai2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->b:Lc/c/b/b;

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lc/c/b/e;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->d:Lcom/google/android/gms/internal/ads/x1;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x1;->a()V

    :cond_0
    return-void
.end method

.method public final b(Lc/c/b/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u1;->b:Lc/c/b/b;

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lc/c/b/b;->c(J)Z

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u1;->d:Lcom/google/android/gms/internal/ads/x1;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/x1;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/x1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u1;->d:Lcom/google/android/gms/internal/ads/x1;

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->c:Lc/c/b/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u1;->b:Lc/c/b/b;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lc/c/b/e;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u1;->c:Lc/c/b/d;

    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->b:Lc/c/b/b;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ai2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/di2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/di2;-><init>(Lcom/google/android/gms/internal/ads/ci2;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/u1;->c:Lc/c/b/d;

    .line 4
    invoke-static {p1, v0, v1}, Lc/c/b/b;->a(Landroid/content/Context;Ljava/lang/String;Lc/c/b/d;)Z

    return-void
.end method

.method public final g()Lc/c/b/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->b:Lc/c/b/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lc/c/b/e;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lc/c/b/e;

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lc/c/b/b;->b(Lc/c/b/a;)Lc/c/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lc/c/b/e;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lc/c/b/e;

    return-object v0
.end method
