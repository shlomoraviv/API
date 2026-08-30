.class final Lcom/google/android/gms/internal/ads/il3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/l;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/l;JJJJZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/il3;->a:Lcom/google/android/gms/internal/ads/l;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/il3;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/il3;->c:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/il3;->d:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/il3;->e:J

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/il3;->f:Z

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/il3;->g:Z

    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/il3;->h:Z

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/internal/ads/il3;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/il3;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/il3;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/il3;->a:Lcom/google/android/gms/internal/ads/l;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/il3;->c:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/il3;->d:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/il3;->e:J

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/il3;->f:Z

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/il3;->g:Z

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/il3;->h:Z

    move-object v3, v1

    move-wide/from16 v5, p1

    invoke-direct/range {v3 .. v15}, Lcom/google/android/gms/internal/ads/il3;-><init>(Lcom/google/android/gms/internal/ads/l;JJJJZZZ)V

    return-object v1
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/il3;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/il3;->c:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/il3;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/il3;->a:Lcom/google/android/gms/internal/ads/l;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/il3;->b:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/il3;->d:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/il3;->e:J

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/il3;->f:Z

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/il3;->g:Z

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/il3;->h:Z

    move-object v3, v1

    move-wide/from16 v7, p1

    invoke-direct/range {v3 .. v15}, Lcom/google/android/gms/internal/ads/il3;-><init>(Lcom/google/android/gms/internal/ads/l;JJJJZZZ)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/internal/ads/il3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/il3;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/il3;->b:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/il3;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/il3;->c:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/il3;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/il3;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/il3;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/il3;->e:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/il3;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/il3;->f:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/il3;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/il3;->g:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/il3;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/il3;->h:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/il3;->h:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/il3;->a:Lcom/google/android/gms/internal/ads/l;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/il3;->a:Lcom/google/android/gms/internal/ads/l;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/w6;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il3;->a:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/il3;->b:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/il3;->c:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/il3;->d:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/il3;->e:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/il3;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/il3;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/il3;->h:Z

    add-int/2addr v0, v1

    return v0
.end method
