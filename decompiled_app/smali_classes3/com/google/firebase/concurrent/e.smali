.class public final synthetic Lcom/google/firebase/concurrent/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/google/firebase/concurrent/p$b;

.field public final synthetic q:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/e;->q:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/firebase/concurrent/e;->X:Lcom/google/firebase/concurrent/p$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/concurrent/e;->q:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/google/firebase/concurrent/e;->X:Lcom/google/firebase/concurrent/p$b;

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/o;->k(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V

    return-void
.end method
