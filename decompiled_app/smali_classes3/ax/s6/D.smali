.class public final Lax/s6/D;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/E2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/E2;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lax/s6/D;->a:Lcom/google/android/gms/measurement/internal/E2;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    iget-object p1, p0, Lax/s6/D;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->L()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    const-string p2, "App receiver called with null intent"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lax/s6/D;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->L()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    const-string p2, "App receiver called with null action"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lax/s6/D;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->L()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    const-string p2, "App receiver called with unknown action"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lax/s6/D;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-static {}, Lax/n6/m7;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/E2;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->B0:Lcom/google/android/gms/measurement/internal/M1;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/h;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p2

    const-string v0, "App receiver notified triggers are available"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/H5;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/H5;-><init>(Lcom/google/android/gms/measurement/internal/E2;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/z2;->D(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method
