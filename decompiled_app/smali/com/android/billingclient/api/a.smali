.class public abstract Lcom/android/billingclient/api/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/android/billingclient/api/a$a;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/a$a;-><init>(Landroid/content/Context;Lax/p2/w;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;
.end method

.method public abstract d(Ljava/lang/String;Lax/p2/c;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract e(Lcom/android/billingclient/api/f;Lax/p2/e;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract f(Lax/p2/a;)V
.end method
