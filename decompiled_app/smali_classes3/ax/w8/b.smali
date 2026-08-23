.class public final synthetic Lax/w8/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/w8/b;->a:Lcom/google/firebase/remoteconfig/internal/h;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/w8/b;->a:Lcom/google/firebase/remoteconfig/internal/h;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/h;->d()Lcom/google/firebase/remoteconfig/internal/c;

    move-result-object v0

    return-object v0
.end method
