.class public final Lcom/google/android/gms/measurement/internal/a2;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field public d:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a2;->b:Ljava/lang/String;

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/a2;->d:Landroid/os/Bundle;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/a2;->c:J

    return-void
.end method

.method public static b(Lcom/google/android/gms/measurement/internal/D;)Lcom/google/android/gms/measurement/internal/a2;
    .locals 6

    new-instance v0, Lcom/google/android/gms/measurement/internal/a2;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/D;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/D;->Y:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/D;->X:Lcom/google/android/gms/measurement/internal/C;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/C;->H()Landroid/os/Bundle;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/D;->Z:J

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/a2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/measurement/internal/D;
    .locals 6

    new-instance v0, Lcom/google/android/gms/measurement/internal/D;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a2;->a:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/measurement/internal/C;

    new-instance v3, Landroid/os/Bundle;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/a2;->d:Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/C;-><init>(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/a2;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/a2;->c:J

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/D;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/C;Ljava/lang/String;J)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a2;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a2;->d:Landroid/os/Bundle;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "origin="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",params="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
