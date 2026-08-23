.class public final synthetic Lax/w8/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lcom/google/firebase/remoteconfig/internal/c;

.field public final synthetic q:Lax/b6/d;


# direct methods
.method public synthetic constructor <init>(Lax/b6/d;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/w8/j;->q:Lax/b6/d;

    iput-object p2, p0, Lax/w8/j;->X:Ljava/lang/String;

    iput-object p3, p0, Lax/w8/j;->Y:Lcom/google/firebase/remoteconfig/internal/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax/w8/j;->q:Lax/b6/d;

    iget-object v1, p0, Lax/w8/j;->X:Ljava/lang/String;

    iget-object v2, p0, Lax/w8/j;->Y:Lcom/google/firebase/remoteconfig/internal/c;

    invoke-static {v0, v1, v2}, Lax/w8/k;->a(Lax/b6/d;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/c;)V

    return-void
.end method
