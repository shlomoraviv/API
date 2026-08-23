.class public final synthetic Lax/x8/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/w6/g;


# instance fields
.field public final synthetic a:Lax/x8/e;

.field public final synthetic b:Lax/w6/j;

.field public final synthetic c:Lax/z8/f;


# direct methods
.method public synthetic constructor <init>(Lax/x8/e;Lax/w6/j;Lax/z8/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/x8/b;->a:Lax/x8/e;

    iput-object p2, p0, Lax/x8/b;->b:Lax/w6/j;

    iput-object p3, p0, Lax/x8/b;->c:Lax/z8/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lax/x8/b;->a:Lax/x8/e;

    iget-object v1, p0, Lax/x8/b;->b:Lax/w6/j;

    iget-object v2, p0, Lax/x8/b;->c:Lax/z8/f;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/c;

    invoke-static {v0, v1, v2, p1}, Lax/x8/e;->a(Lax/x8/e;Lax/w6/j;Lax/z8/f;Lcom/google/firebase/remoteconfig/internal/c;)V

    return-void
.end method
