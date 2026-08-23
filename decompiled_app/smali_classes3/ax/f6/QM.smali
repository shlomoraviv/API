.class public final Lax/f6/QM;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/gD;


# instance fields
.field private final q:Lax/f6/Ut;


# direct methods
.method constructor <init>(Lax/f6/Ut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/QM;->q:Lax/f6/Ut;

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lax/f6/QM;->q:Lax/f6/Ut;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lax/f6/Ut;->onResume()V

    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lax/f6/QM;->q:Lax/f6/Ut;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lax/f6/Ut;->destroy()V

    :cond_0
    return-void
.end method

.method public final o(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lax/f6/QM;->q:Lax/f6/Ut;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lax/f6/Ut;->onPause()V

    :cond_0
    return-void
.end method
