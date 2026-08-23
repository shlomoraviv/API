.class final Lcom/google/android/gms/common/api/internal/B;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:Lax/T5/c;


# direct methods
.method constructor <init>(Lax/T5/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/B;->b:Lax/T5/c;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/B;->a:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/B;->a:I

    return v0
.end method

.method final b()Lax/T5/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->b:Lax/T5/c;

    return-object v0
.end method
