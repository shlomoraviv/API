.class final Lcom/google/android/gms/internal/measurement/q;
.super Lcom/google/android/gms/internal/measurement/z;
.source ""


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcom/google/android/gms/internal/measurement/j0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/j0;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q;->g:Lcom/google/android/gms/internal/measurement/j0;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/q;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/q;->f:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/z;-><init>(Lcom/google/android/gms/internal/measurement/j0;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->g:Lcom/google/android/gms/internal/measurement/j0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/j0;->m(Lcom/google/android/gms/internal/measurement/j0;)Lcom/google/android/gms/internal/measurement/fd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/fd;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/q;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->f:Ljava/lang/Object;

    invoke-static {v0}, Lc/a/b/b/a/b;->S2(Ljava/lang/Object;)Lc/a/b/b/a/a;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Lc/a/b/b/a/b;->S2(Ljava/lang/Object;)Lc/a/b/b/a/a;

    move-result-object v5

    invoke-static {v0}, Lc/a/b/b/a/b;->S2(Ljava/lang/Object;)Lc/a/b/b/a/a;

    move-result-object v6

    const/4 v2, 0x5

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/fd;->logHealthData(ILjava/lang/String;Lc/a/b/b/a/a;Lc/a/b/b/a/a;Lc/a/b/b/a/a;)V

    return-void
.end method
