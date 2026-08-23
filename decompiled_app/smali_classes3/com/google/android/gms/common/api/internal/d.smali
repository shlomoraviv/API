.class public abstract Lcom/google/android/gms/common/api/internal/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lax/U5/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:[Lax/T5/e;

.field private final b:Z

.field private final c:I


# direct methods
.method protected constructor <init>([Lax/T5/e;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->a:[Lax/T5/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d;->b:Z

    iput p3, p0, Lcom/google/android/gms/common/api/internal/d;->c:I

    return-void
.end method

.method public static a()Lcom/google/android/gms/common/api/internal/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lax/U5/a$b;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/d$a;-><init>(Lax/V5/D;)V

    return-object v0
.end method


# virtual methods
.method protected abstract b(Lax/U5/a$b;Lax/w6/k;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lax/w6/k<",
            "TResultT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d;->b:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/d;->c:I

    return v0
.end method

.method public final e()[Lax/T5/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->a:[Lax/T5/e;

    return-object v0
.end method
