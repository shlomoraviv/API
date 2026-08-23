.class public final synthetic Lax/f6/nT;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic q:Lax/y5/x;


# direct methods
.method public synthetic constructor <init>(Lax/y5/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/nT;->q:Lax/y5/x;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lax/f6/nT;->q:Lax/y5/x;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lax/y5/x;->b()V

    :cond_0
    return-void
.end method
