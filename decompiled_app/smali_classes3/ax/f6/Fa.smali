.class final Lax/f6/Fa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic q:Lax/f6/Ga;


# direct methods
.method constructor <init>(Lax/f6/Ga;)V
    .locals 0

    iput-object p1, p0, Lax/f6/Fa;->q:Lax/f6/Ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lax/f6/Fa;->q:Lax/f6/Ga;

    iget-object v0, v0, Lax/f6/Ga;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/f6/Ff;->a(Landroid/content/Context;)V

    return-void
.end method
