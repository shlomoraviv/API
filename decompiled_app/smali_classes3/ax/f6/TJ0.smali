.class public final synthetic Lax/f6/TJ0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic q:Lax/f6/DI;


# direct methods
.method public synthetic constructor <init>(Lax/f6/DI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/TJ0;->q:Lax/f6/DI;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lax/f6/TJ0;->q:Lax/f6/DI;

    invoke-interface {v0, p1}, Lax/f6/DI;->n(Ljava/lang/Runnable;)Z

    return-void
.end method
