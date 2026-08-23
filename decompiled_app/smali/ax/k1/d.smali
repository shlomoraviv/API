.class public final synthetic Lax/k1/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Y/d$a;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lax/k1/k;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lax/k1/k;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/k1/d;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lax/k1/d;->b:Lax/k1/k;

    iput-object p3, p0, Lax/k1/d;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lax/k1/d;->a:Ljava/lang/Runnable;

    const/4 v3, 0x3

    iget-object v1, p0, Lax/k1/d;->b:Lax/k1/k;

    const/4 v3, 0x7

    iget-object v2, p0, Lax/k1/d;->c:Ljava/lang/Runnable;

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lax/k1/e;->v(Ljava/lang/Runnable;Lax/k1/k;Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    return-void
.end method
