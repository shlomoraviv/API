.class public final Lax/f6/Fn;
.super Lcom/google/android/gms/ads/nativead/NativeAd$a;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lax/f6/mh;)V
    .locals 4

    const-string v0, ""

    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/NativeAd$a;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lax/f6/Fn;->a:Ljava/util/List;

    :try_start_0
    invoke-interface {p1}, Lax/f6/mh;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lax/f6/Fn;->b:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lax/f6/Fn;->b:Ljava/lang/String;

    :goto_0
    :try_start_1
    invoke-interface {p1}, Lax/f6/mh;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/IBinder;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/os/IBinder;

    invoke-static {v1}, Lax/f6/sh;->W7(Landroid/os/IBinder;)Lax/f6/th;

    move-result-object v1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_0

    iget-object v2, p0, Lax/f6/Fn;->a:Ljava/util/List;

    new-instance v3, Lax/f6/Gn;

    invoke-direct {v3, v1}, Lax/f6/Gn;-><init>(Lax/f6/th;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_2
    return-void

    :goto_3
    invoke-static {v0, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
