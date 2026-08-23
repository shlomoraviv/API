.class public final synthetic Lax/f6/nu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/f6/QT;

.field public final synthetic q:Lax/f6/pu;


# direct methods
.method public synthetic constructor <init>(Lax/f6/pu;Lax/f6/QT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/nu;->q:Lax/f6/pu;

    iput-object p2, p0, Lax/f6/nu;->X:Lax/f6/QT;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lax/f6/ou;

    iget-object v1, p0, Lax/f6/nu;->q:Lax/f6/pu;

    invoke-direct {v0, v1}, Lax/f6/ou;-><init>(Lax/f6/pu;)V

    iget-object v1, p0, Lax/f6/nu;->X:Lax/f6/QT;

    invoke-virtual {v1, v0}, Lax/f6/QT;->f(Lax/f6/ou;)V

    return-void
.end method
