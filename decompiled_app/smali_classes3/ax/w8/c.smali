.class public final synthetic Lax/w8/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/b;

.field public final synthetic b:Lcom/google/firebase/remoteconfig/internal/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/w8/c;->a:Lcom/google/firebase/remoteconfig/internal/b;

    iput-object p2, p0, Lax/w8/c;->b:Lcom/google/firebase/remoteconfig/internal/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/w8/c;->a:Lcom/google/firebase/remoteconfig/internal/b;

    iget-object v1, p0, Lax/w8/c;->b:Lcom/google/firebase/remoteconfig/internal/c;

    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/internal/b;->b(Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/c;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
