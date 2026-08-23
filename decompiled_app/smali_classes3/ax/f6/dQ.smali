.class final Lax/f6/dQ;
.super Lax/o5/d;


# instance fields
.field final synthetic X:Lax/o5/i;

.field final synthetic Y:Ljava/lang/String;

.field final synthetic Z:Lax/f6/kQ;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lax/f6/kQ;Ljava/lang/String;Lax/o5/i;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lax/f6/dQ;->q:Ljava/lang/String;

    iput-object p3, p0, Lax/f6/dQ;->X:Lax/o5/i;

    iput-object p4, p0, Lax/f6/dQ;->Y:Ljava/lang/String;

    iput-object p1, p0, Lax/f6/dQ;->Z:Lax/f6/kQ;

    invoke-direct {p0}, Lax/o5/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lax/o5/m;)V
    .locals 2

    iget-object v0, p0, Lax/f6/dQ;->Z:Lax/f6/kQ;

    invoke-static {p1}, Lax/f6/kQ;->X7(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lax/f6/dQ;->Y:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lax/f6/kQ;->Y7(Lax/f6/kQ;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lax/f6/dQ;->Z:Lax/f6/kQ;

    iget-object v1, p0, Lax/f6/dQ;->q:Ljava/lang/String;

    iget-object v2, p0, Lax/f6/dQ;->X:Lax/o5/i;

    iget-object v3, p0, Lax/f6/dQ;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lax/f6/kQ;->a8(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
