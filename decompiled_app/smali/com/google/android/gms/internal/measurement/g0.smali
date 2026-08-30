.class final Lcom/google/android/gms/internal/measurement/g0;
.super Lcom/google/android/gms/internal/measurement/z;
.source ""


# instance fields
.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Lcom/google/android/gms/internal/measurement/ac;

.field final synthetic g:Lcom/google/android/gms/internal/measurement/i0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/i0;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g0;->g:Lcom/google/android/gms/internal/measurement/i0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/g0;->e:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/g0;->f:Lcom/google/android/gms/internal/measurement/ac;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i0;->a:Lcom/google/android/gms/internal/measurement/j0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/z;-><init>(Lcom/google/android/gms/internal/measurement/j0;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g0;->g:Lcom/google/android/gms/internal/measurement/i0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i0;->a:Lcom/google/android/gms/internal/measurement/j0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/j0;->m(Lcom/google/android/gms/internal/measurement/j0;)Lcom/google/android/gms/internal/measurement/fd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/fd;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/g0;->e:Landroid/app/Activity;

    invoke-static {v1}, Lc/a/b/b/a/b;->S2(Ljava/lang/Object;)Lc/a/b/b/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/g0;->f:Lcom/google/android/gms/internal/measurement/ac;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/z;->b:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/fd;->onActivitySaveInstanceState(Lc/a/b/b/a/a;Lcom/google/android/gms/internal/measurement/id;J)V

    return-void
.end method
