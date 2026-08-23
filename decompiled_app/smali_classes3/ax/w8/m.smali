.class public final synthetic Lax/w8/m;
.super Ljava/lang/Object;

# interfaces
.implements Lax/w6/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/g;

.field public final synthetic b:Lax/w6/j;

.field public final synthetic c:Lax/w6/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/g;Lax/w6/j;Lax/w6/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/w8/m;->a:Lcom/google/firebase/remoteconfig/internal/g;

    iput-object p2, p0, Lax/w8/m;->b:Lax/w6/j;

    iput-object p3, p0, Lax/w8/m;->c:Lax/w6/j;

    return-void
.end method


# virtual methods
.method public final a(Lax/w6/j;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lax/w8/m;->a:Lcom/google/firebase/remoteconfig/internal/g;

    iget-object v1, p0, Lax/w8/m;->b:Lax/w6/j;

    iget-object v2, p0, Lax/w8/m;->c:Lax/w6/j;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/internal/g;->b(Lcom/google/firebase/remoteconfig/internal/g;Lax/w6/j;Lax/w6/j;Lax/w6/j;)Lax/w6/j;

    move-result-object p1

    return-object p1
.end method
