.class public Lcom/globals/pvtai/d0/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/globals/pvtai/d0/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/globals/pvtai/d0/b;
    .locals 1

    sget-object v0, Lcom/globals/pvtai/d0/b;->a:Lcom/globals/pvtai/d0/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/globals/pvtai/d0/b;

    invoke-direct {v0}, Lcom/globals/pvtai/d0/b;-><init>()V

    sput-object v0, Lcom/globals/pvtai/d0/b;->a:Lcom/globals/pvtai/d0/b;

    :cond_0
    sget-object v0, Lcom/globals/pvtai/d0/b;->a:Lcom/globals/pvtai/d0/b;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcom/globals/pvtai/d0/f;->a()Lcom/globals/pvtai/d0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/globals/pvtai/d0/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
