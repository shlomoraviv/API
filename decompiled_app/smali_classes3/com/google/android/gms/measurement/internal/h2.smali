.class final Lcom/google/android/gms/measurement/internal/h2;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/s6/o;


# direct methods
.method constructor <init>(Lax/s6/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h2;->a:Lax/s6/o;

    return-void
.end method

.method static b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h2;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/h3;->c(C)Lax/s6/o;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lax/s6/o;->X:Lax/s6/o;

    :goto_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/h2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/h2;-><init>(Lax/s6/o;)V

    return-object v0
.end method


# virtual methods
.method final a()Lax/s6/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h2;->a:Lax/s6/o;

    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h2;->a:Lax/s6/o;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h3;->a(Lax/s6/o;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
