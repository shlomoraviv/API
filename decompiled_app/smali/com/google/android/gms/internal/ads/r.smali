.class final synthetic Lcom/google/android/gms/internal/ads/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/u;

.field private final b:Lcom/google/android/gms/internal/ads/v;

.field private final c:Lcom/google/android/gms/internal/ads/c;

.field private final d:Lcom/google/android/gms/internal/ads/h;

.field private final e:Ljava/io/IOException;

.field private final f:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u;Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r;->a:Lcom/google/android/gms/internal/ads/u;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r;->b:Lcom/google/android/gms/internal/ads/v;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r;->c:Lcom/google/android/gms/internal/ads/c;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r;->d:Lcom/google/android/gms/internal/ads/h;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/r;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/r;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r;->a:Lcom/google/android/gms/internal/ads/u;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r;->b:Lcom/google/android/gms/internal/ads/v;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/r;->c:Lcom/google/android/gms/internal/ads/c;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/r;->d:Lcom/google/android/gms/internal/ads/h;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/r;->e:Ljava/io/IOException;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/r;->f:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/u;->a:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u;->b:Lcom/google/android/gms/internal/ads/l;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/v;->C(ILcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;Ljava/io/IOException;Z)V

    return-void
.end method
