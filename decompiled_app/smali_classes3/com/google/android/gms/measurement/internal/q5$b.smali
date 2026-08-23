.class final Lcom/google/android/gms/measurement/internal/q5$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/q5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/q5;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q5;->t0()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/B5;->U0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/q5$b;-><init>(Lcom/google/android/gms/measurement/internal/q5;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/q5;Lax/s6/C;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/q5$b;-><init>(Lcom/google/android/gms/measurement/internal/q5;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/q5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q5$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q5;->b()Lax/b6/f;

    move-result-object p1

    invoke-interface {p1}, Lax/b6/f;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/q5$b;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/q5;Ljava/lang/String;Lax/s6/C;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/q5$b;-><init>(Lcom/google/android/gms/measurement/internal/q5;Ljava/lang/String;)V

    return-void
.end method
