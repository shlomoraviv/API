.class final Lax/n6/N2;
.super Landroid/database/ContentObserver;


# instance fields
.field private final synthetic a:Lax/n6/L2;


# direct methods
.method constructor <init>(Lax/n6/L2;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lax/n6/N2;->a:Lax/n6/L2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Lax/n6/N2;->a:Lax/n6/L2;

    invoke-virtual {p1}, Lax/n6/L2;->e()V

    return-void
.end method
