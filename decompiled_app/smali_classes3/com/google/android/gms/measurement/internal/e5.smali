.class final Lcom/google/android/gms/measurement/internal/e5;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/b6/f;

.field private b:J


# direct methods
.method public constructor <init>(Lax/b6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e5;->a:Lax/b6/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/e5;->b:J

    return-void
.end method

.method public final b(J)Z
    .locals 4

    iget-wide p1, p0, Lcom/google/android/gms/measurement/internal/e5;->b:J

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/e5;->a:Lax/b6/f;

    invoke-interface {p1}, Lax/b6/f;->b()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/e5;->b:J

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x36ee80

    cmp-long v3, p1, v0

    if-ltz v3, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->a:Lax/b6/f;

    invoke-interface {v0}, Lax/b6/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/e5;->b:J

    return-void
.end method
