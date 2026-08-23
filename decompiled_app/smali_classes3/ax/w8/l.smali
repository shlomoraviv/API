.class public final synthetic Lax/w8/l;
.super Ljava/lang/Object;

# interfaces
.implements Lax/w6/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/g;

.field public final synthetic b:Lax/w6/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/g;Lax/w6/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/w8/l;->a:Lcom/google/firebase/remoteconfig/internal/g;

    iput-object p2, p0, Lax/w8/l;->b:Lax/w6/j;

    return-void
.end method


# virtual methods
.method public final a(Lax/w6/j;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/w8/l;->a:Lcom/google/firebase/remoteconfig/internal/g;

    iget-object v1, p0, Lax/w8/l;->b:Lax/w6/j;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/g;->a(Lcom/google/firebase/remoteconfig/internal/g;Lax/w6/j;Lax/w6/j;)Lax/w6/j;

    move-result-object p1

    return-object p1
.end method
