.class final Lax/f6/rn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic q:Lax/f6/tn;


# direct methods
.method constructor <init>(Lax/f6/tn;)V
    .locals 0

    iput-object p1, p0, Lax/f6/rn;->q:Lax/f6/tn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lax/f6/rn;->q:Lax/f6/tn;

    invoke-virtual {p1}, Lax/f6/tn;->i()Landroid/content/Intent;

    move-result-object p2

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-static {p1}, Lax/f6/tn;->h(Lax/f6/tn;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lax/z5/G0;->t(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
