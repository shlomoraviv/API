.class public final Lax/V5/r;
.super Lax/V5/o;


# instance fields
.field private final c:Lax/U5/f;


# direct methods
.method public constructor <init>(Lax/U5/f;)V
    .locals 1

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lax/V5/o;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lax/V5/r;->c:Lax/U5/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lax/U5/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/b<",
            "+",
            "Lax/U5/l;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lax/V5/r;->c:Lax/U5/f;

    invoke-virtual {v0, p1}, Lax/U5/f;->j(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    return-object p1
.end method

.method public final c()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lax/V5/r;->c:Lax/U5/f;

    invoke-virtual {v0}, Lax/U5/f;->o()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
