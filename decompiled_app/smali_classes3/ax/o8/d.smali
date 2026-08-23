.class public final synthetic Lax/o8/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic q:Lcom/google/firebase/installations/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/o8/d;->q:Lcom/google/firebase/installations/c;

    iput-boolean p2, p0, Lax/o8/d;->X:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/o8/d;->q:Lcom/google/firebase/installations/c;

    iget-boolean v1, p0, Lax/o8/d;->X:Z

    invoke-static {v0, v1}, Lcom/google/firebase/installations/c;->d(Lcom/google/firebase/installations/c;Z)V

    return-void
.end method
