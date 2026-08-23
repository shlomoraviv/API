.class final Lax/f6/mc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic X:Lax/f6/qc;

.field final synthetic q:Landroid/view/View;


# direct methods
.method constructor <init>(Lax/f6/qc;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lax/f6/mc;->q:Landroid/view/View;

    iput-object p1, p0, Lax/f6/mc;->X:Lax/f6/qc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/f6/mc;->X:Lax/f6/qc;

    iget-object v1, p0, Lax/f6/mc;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Lax/f6/qc;->b(Landroid/view/View;)V

    return-void
.end method
