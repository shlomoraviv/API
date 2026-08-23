.class public final synthetic Lcom/google/firebase/concurrent/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Runnable;

.field public final synthetic q:Lcom/google/firebase/concurrent/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/b;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/a;->q:Lcom/google/firebase/concurrent/b;

    iput-object p2, p0, Lcom/google/firebase/concurrent/a;->X:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/concurrent/a;->q:Lcom/google/firebase/concurrent/b;

    iget-object v1, p0, Lcom/google/firebase/concurrent/a;->X:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/b;->a(Lcom/google/firebase/concurrent/b;Ljava/lang/Runnable;)V

    return-void
.end method
