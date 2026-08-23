.class public final Lcom/google/android/gms/measurement/internal/j3;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/Boolean;

.field f:J

.field g:Lax/n6/U0;

.field h:Z

.field i:Ljava/lang/Long;

.field j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/n6/U0;Ljava/lang/Long;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/j3;->h:Z

    invoke-static {p1}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j3;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/j3;->i:Ljava/lang/Long;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j3;->g:Lax/n6/U0;

    iget-object p1, p2, Lax/n6/U0;->l0:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j3;->b:Ljava/lang/String;

    iget-object p1, p2, Lax/n6/U0;->k0:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j3;->c:Ljava/lang/String;

    iget-object p1, p2, Lax/n6/U0;->Z:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j3;->d:Ljava/lang/String;

    iget-boolean p1, p2, Lax/n6/U0;->Y:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/j3;->h:Z

    iget-wide v1, p2, Lax/n6/U0;->X:J

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/j3;->f:J

    iget-object p1, p2, Lax/n6/U0;->n0:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j3;->j:Ljava/lang/String;

    iget-object p1, p2, Lax/n6/U0;->m0:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j3;->e:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
