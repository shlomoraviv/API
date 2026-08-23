.class public final synthetic Lax/v8/e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/w6/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/a;

.field public final synthetic b:Lax/w6/j;

.field public final synthetic c:Lax/w6/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/a;Lax/w6/j;Lax/w6/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/v8/e;->a:Lcom/google/firebase/remoteconfig/a;

    iput-object p2, p0, Lax/v8/e;->b:Lax/w6/j;

    iput-object p3, p0, Lax/v8/e;->c:Lax/w6/j;

    return-void
.end method


# virtual methods
.method public final a(Lax/w6/j;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lax/v8/e;->a:Lcom/google/firebase/remoteconfig/a;

    iget-object v1, p0, Lax/v8/e;->b:Lax/w6/j;

    iget-object v2, p0, Lax/v8/e;->c:Lax/w6/j;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/a;->d(Lcom/google/firebase/remoteconfig/a;Lax/w6/j;Lax/w6/j;Lax/w6/j;)Lax/w6/j;

    move-result-object p1

    return-object p1
.end method
