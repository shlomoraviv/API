.class final Lax/i6/w2;
.super Lax/V5/d$a;


# instance fields
.field final synthetic q:Lax/w6/k;


# direct methods
.method constructor <init>(Lax/i6/b;Lax/w6/k;)V
    .locals 0

    iput-object p2, p0, Lax/i6/w2;->q:Lax/w6/k;

    invoke-direct {p0}, Lax/V5/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final X2(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lax/i6/w2;->q:Lax/w6/k;

    invoke-static {p1, v0, v1}, Lax/i6/b;->u(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lax/w6/k;)V

    return-void
.end method
