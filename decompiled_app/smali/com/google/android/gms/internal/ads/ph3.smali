.class public final Lcom/google/android/gms/internal/ads/ph3;
.super Lcom/google/android/gms/internal/ads/ei3;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ta3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bq0;II)V
    .locals 7

    const-string v2, "x4TAQ4qNDjcsh7j4oHW71VqDI+r54XTU4JPMh6pCCbiz57ynFdfjAFfk3XIa299B"

    const-string v3, "DvUyptF/hQcR4Inmjfcrb+c7g/f+r9r2uspdu0hFiK0="

    const/16 v6, 0xc

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ei3;-><init>(Lcom/google/android/gms/internal/ads/ta3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bq0;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei3;->e:Lcom/google/android/gms/internal/ads/bq0;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bq0;->c0(J)Lcom/google/android/gms/internal/ads/bq0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei3;->e:Lcom/google/android/gms/internal/ads/bq0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei3;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ei3;->b:Lcom/google/android/gms/internal/ads/ta3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ta3;->b()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bq0;->c0(J)Lcom/google/android/gms/internal/ads/bq0;

    return-void
.end method
