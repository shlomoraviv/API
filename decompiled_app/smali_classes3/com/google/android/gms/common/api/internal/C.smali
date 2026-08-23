.class final Lcom/google/android/gms/common/api/internal/C;
.super Lax/V5/s;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/D;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/D;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/C;->b:Lcom/google/android/gms/common/api/internal/D;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/C;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lax/V5/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/C;->b:Lcom/google/android/gms/common/api/internal/D;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/D;->X:Lcom/google/android/gms/common/api/internal/E;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/E;->r(Lcom/google/android/gms/common/api/internal/E;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/C;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/C;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
