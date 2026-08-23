.class final Lax/V5/A;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic X:Lax/V5/C;

.field final synthetic q:Lax/v6/l;


# direct methods
.method constructor <init>(Lax/V5/C;Lax/v6/l;)V
    .locals 0

    iput-object p1, p0, Lax/V5/A;->X:Lax/V5/C;

    iput-object p2, p0, Lax/V5/A;->q:Lax/v6/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/V5/A;->X:Lax/V5/C;

    iget-object v1, p0, Lax/V5/A;->q:Lax/v6/l;

    invoke-static {v0, v1}, Lax/V5/C;->Q3(Lax/V5/C;Lax/v6/l;)V

    return-void
.end method
