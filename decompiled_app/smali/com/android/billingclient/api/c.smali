.class public abstract Lcom/android/billingclient/api/c;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Landroid/content/Context;)Lcom/android/billingclient/api/c$a;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/c$a;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/c$a;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/i0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V
.end method

.method public abstract b(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/i;)V
.end method

.method public abstract c(Ljava/lang/String;)Lcom/android/billingclient/api/g;
.end method

.method public abstract d()Z
.end method

.method public abstract e(Landroid/app/Activity;Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/g;
.end method

.method public abstract g(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$a;
.end method

.method public abstract h(Lcom/android/billingclient/api/k;Lcom/android/billingclient/api/l;)V
.end method

.method public abstract i(Lcom/android/billingclient/api/e;)V
.end method
