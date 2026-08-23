.class final Lax/h6/o;
.super Lax/h6/e;


# instance fields
.field final synthetic q:Lax/w6/k;


# direct methods
.method constructor <init>(Lax/h6/p;Lax/w6/k;)V
    .locals 0

    iput-object p2, p0, Lax/h6/o;->q:Lax/w6/k;

    invoke-direct {p0}, Lax/h6/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final x1(Lcom/google/android/gms/common/api/Status;Lax/M5/f;)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Lax/M5/c;

    invoke-virtual {p2}, Lax/M5/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lax/M5/f;->j()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lax/M5/c;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p2, p0, Lax/h6/o;->q:Lax/w6/k;

    invoke-static {p1, v0, p2}, Lax/V5/n;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lax/w6/k;)V

    return-void
.end method
