.class final Lax/f6/hQ;
.super Lax/o5/d;


# instance fields
.field final synthetic X:Lax/f6/kQ;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lax/f6/kQ;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lax/f6/hQ;->q:Ljava/lang/String;

    iput-object p1, p0, Lax/f6/hQ;->X:Lax/f6/kQ;

    invoke-direct {p0}, Lax/o5/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lax/o5/m;)V
    .locals 2

    iget-object v0, p0, Lax/f6/hQ;->X:Lax/f6/kQ;

    invoke-static {p1}, Lax/f6/kQ;->X7(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lax/f6/hQ;->q:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lax/f6/kQ;->Y7(Lax/f6/kQ;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
