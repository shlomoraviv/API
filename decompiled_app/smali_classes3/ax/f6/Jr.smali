.class final Lax/f6/Jr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic X:I

.field final synthetic Y:Lax/f6/Or;

.field final synthetic q:I


# direct methods
.method constructor <init>(Lax/f6/Or;II)V
    .locals 0

    iput p2, p0, Lax/f6/Jr;->q:I

    iput p3, p0, Lax/f6/Jr;->X:I

    iput-object p1, p0, Lax/f6/Jr;->Y:Lax/f6/Or;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax/f6/Jr;->Y:Lax/f6/Or;

    invoke-static {v0}, Lax/f6/Or;->J(Lax/f6/Or;)Lax/f6/Pr;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, p0, Lax/f6/Jr;->q:I

    iget v2, p0, Lax/f6/Jr;->X:I

    invoke-static {v0}, Lax/f6/Or;->J(Lax/f6/Or;)Lax/f6/Pr;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lax/f6/Pr;->S0(II)V

    :cond_0
    return-void
.end method
