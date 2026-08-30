.class final Lcom/google/android/gms/measurement/internal/m9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/t9;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/o9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/o9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m9;->a:Lcom/google/android/gms/measurement/internal/o9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "_err"

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m9;->a:Lcom/google/android/gms/measurement/internal/o9;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o9;->D(Lcom/google/android/gms/measurement/internal/o9;)Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m9;->a:Lcom/google/android/gms/measurement/internal/o9;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o9;->D(Lcom/google/android/gms/measurement/internal/o9;)Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p1

    const-string p2, "AppId not known when logging event"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/m9;->a:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o9;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/measurement/internal/l9;

    invoke-direct {v1, p0, p1, v0, p3}, Lcom/google/android/gms/measurement/internal/l9;-><init>(Lcom/google/android/gms/measurement/internal/m9;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/p4;->r(Ljava/lang/Runnable;)V

    return-void
.end method
