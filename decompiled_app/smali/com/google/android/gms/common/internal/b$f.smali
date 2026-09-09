.class abstract Lcom/google/android/gms/common/internal/b$f;
.super Lcom/google/android/gms/common/internal/b$h;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/b$h<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:Landroid/os/Bundle;

.field private final synthetic f:Lcom/google/android/gms/common/internal/b;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/b$f;->f:Lcom/google/android/gms/common/internal/b;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/b$h;-><init>(Lcom/google/android/gms/common/internal/b;Ljava/lang/Object;)V

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/internal/b$f;->d:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/internal/b$f;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/internal/b$f;->f:Lcom/google/android/gms/common/internal/b;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/b;->y(Lcom/google/android/gms/common/internal/b;ILandroid/os/IInterface;)V

    return-void

    .line 3
    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/internal/b$f;->d:I

    if-eqz p1, :cond_3

    const/16 v2, 0xa

    if-eq p1, v2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/internal/b$f;->f:Lcom/google/android/gms/common/internal/b;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/b;->y(Lcom/google/android/gms/common/internal/b;ILandroid/os/IInterface;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/internal/b$f;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "pendingIntent"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    .line 7
    :cond_1
    new-instance p1, Ld/b/b/a/a/b;

    iget v0, p0, Lcom/google/android/gms/common/internal/b$f;->d:I

    invoke-direct {p1, v0, v1}, Ld/b/b/a/a/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/b$f;->f(Ld/b/b/a/a/b;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/internal/b$f;->f:Lcom/google/android/gms/common/internal/b;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/b;->y(Lcom/google/android/gms/common/internal/b;ILandroid/os/IInterface;)V

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/google/android/gms/common/internal/b$f;->f:Lcom/google/android/gms/common/internal/b;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/b;->h()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/internal/b$f;->f:Lcom/google/android/gms/common/internal/b;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/b;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "A fatal developer error has occurred. Class name: %s. Start service action: %s. Service Descriptor: %s. "

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b$f;->g()Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/common/internal/b$f;->f:Lcom/google/android/gms/common/internal/b;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/b;->y(Lcom/google/android/gms/common/internal/b;ILandroid/os/IInterface;)V

    .line 16
    new-instance p1, Ld/b/b/a/a/b;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Ld/b/b/a/a/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/b$f;->f(Ld/b/b/a/a/b;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected final b()V
    .locals 0

    return-void
.end method

.method protected abstract f(Ld/b/b/a/a/b;)V
.end method

.method protected abstract g()Z
.end method
