.class public final synthetic Lax/w8/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/w6/i;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/b;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/firebase/remoteconfig/internal/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/b;ZLcom/google/firebase/remoteconfig/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/w8/d;->a:Lcom/google/firebase/remoteconfig/internal/b;

    iput-boolean p2, p0, Lax/w8/d;->b:Z

    iput-object p3, p0, Lax/w8/d;->c:Lcom/google/firebase/remoteconfig/internal/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lax/w6/j;
    .locals 3

    iget-object v0, p0, Lax/w8/d;->a:Lcom/google/firebase/remoteconfig/internal/b;

    iget-boolean v1, p0, Lax/w8/d;->b:Z

    iget-object v2, p0, Lax/w8/d;->c:Lcom/google/firebase/remoteconfig/internal/c;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/internal/b;->a(Lcom/google/firebase/remoteconfig/internal/b;ZLcom/google/firebase/remoteconfig/internal/c;Ljava/lang/Void;)Lax/w6/j;

    move-result-object p1

    return-object p1
.end method
