.class final Lax/f6/JJ0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/H;


# instance fields
.field final synthetic b:Lax/f6/NJ0;


# direct methods
.method constructor <init>(Lax/f6/NJ0;)V
    .locals 0

    iput-object p1, p0, Lax/f6/JJ0;->b:Lax/f6/NJ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/K;)V
    .locals 2

    iget-object p1, p0, Lax/f6/JJ0;->b:Lax/f6/NJ0;

    invoke-static {p1}, Lax/f6/NJ0;->o1(Lax/f6/NJ0;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lax/f6/NJ0;->d1(II)V

    :cond_0
    return-void
.end method

.method public final b(Lax/f6/K;)V
    .locals 1

    iget-object p1, p0, Lax/f6/JJ0;->b:Lax/f6/NJ0;

    invoke-static {p1}, Lax/f6/NJ0;->o1(Lax/f6/NJ0;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lax/f6/NJ0;->p1(Lax/f6/NJ0;)V

    :cond_0
    return-void
.end method

.method public final c(Lax/f6/K;Lax/f6/Us;)V
    .locals 0

    return-void
.end method
