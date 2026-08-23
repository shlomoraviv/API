.class final Lcom/google/android/gms/common/api/internal/D;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic X:Lcom/google/android/gms/common/api/internal/E;

.field private final q:Lcom/google/android/gms/common/api/internal/B;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/E;Lcom/google/android/gms/common/api/internal/B;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/D;->X:Lcom/google/android/gms/common/api/internal/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/D;->q:Lcom/google/android/gms/common/api/internal/B;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/D;->X:Lcom/google/android/gms/common/api/internal/E;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/E;->X:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/D;->q:Lcom/google/android/gms/common/api/internal/B;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/B;->b()Lax/T5/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/T5/c;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/D;->X:Lcom/google/android/gms/common/api/internal/E;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->q:Lax/V5/f;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lax/T5/c;->C()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/D;->q:Lcom/google/android/gms/common/api/internal/B;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/B;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, Lax/V5/f;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/D;->X:Lcom/google/android/gms/common/api/internal/E;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0}, Lax/T5/c;->j()I

    move-result v3

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/E;->k0:Lax/T5/g;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lax/T5/g;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/D;->X:Lcom/google/android/gms/common/api/internal/E;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->q:Lax/V5/f;

    invoke-virtual {v0}, Lax/T5/c;->j()I

    move-result v5

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/D;->X:Lcom/google/android/gms/common/api/internal/E;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/E;->k0:Lax/T5/g;

    const/4 v6, 0x2

    invoke-virtual/range {v2 .. v7}, Lax/T5/g;->x(Landroid/app/Activity;Lax/V5/f;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Lax/T5/c;->j()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/D;->X:Lcom/google/android/gms/common/api/internal/E;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/E;->k0:Lax/T5/g;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lax/T5/g;->s(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/D;->X:Lcom/google/android/gms/common/api/internal/E;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/C;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/C;-><init>(Lcom/google/android/gms/common/api/internal/D;Landroid/app/Dialog;)V

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/E;->k0:Lax/T5/g;

    invoke-virtual {v0, v2, v3}, Lax/T5/g;->t(Landroid/content/Context;Lax/V5/s;)Lax/V5/t;

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/D;->X:Lcom/google/android/gms/common/api/internal/E;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/D;->q:Lcom/google/android/gms/common/api/internal/B;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/B;->a()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/E;->q(Lcom/google/android/gms/common/api/internal/E;Lax/T5/c;I)V

    return-void
.end method
