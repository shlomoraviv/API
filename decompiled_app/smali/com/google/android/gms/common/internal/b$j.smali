.class public final Lcom/google/android/gms/common/internal/b$j;
.super Lcom/google/android/gms/common/internal/f$a;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field private f:Lcom/google/android/gms/common/internal/b;

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/b$j;->f:Lcom/google/android/gms/common/internal/b;

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/internal/b$j;->g:I

    return-void
.end method


# virtual methods
.method public final L6(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$j;->f:Lcom/google/android/gms/common/internal/b;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$j;->f:Lcom/google/android/gms/common/internal/b;

    iget v1, p0, Lcom/google/android/gms/common/internal/b$j;->g:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/common/internal/b;->n(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/internal/b$j;->f:Lcom/google/android/gms/common/internal/b;

    return-void
.end method

.method public final O5(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a3(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$j;->f:Lcom/google/android/gms/common/internal/b;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$j;->f:Lcom/google/android/gms/common/internal/b;

    invoke-static {v0, p3}, Lcom/google/android/gms/common/internal/b;->z(Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/n;)V

    .line 4
    iget-object p3, p3, Lcom/google/android/gms/common/internal/n;->f:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/b$j;->L6(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method
