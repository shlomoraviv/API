.class final Lax/Dd/p$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Dd/p;->d(Ljava/lang/Exception;Lax/vb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic X:Ljava/lang/Exception;

.field final synthetic q:Lax/vb/d;


# direct methods
.method constructor <init>(Lax/vb/d;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lax/Dd/p$g;->q:Lax/vb/d;

    iput-object p2, p0, Lax/Dd/p$g;->X:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax/Dd/p$g;->q:Lax/vb/d;

    invoke-static {v0}, Lax/wb/b;->b(Lax/vb/d;)Lax/vb/d;

    move-result-object v0

    iget-object v1, p0, Lax/Dd/p$g;->X:Ljava/lang/Exception;

    sget-object v2, Lax/rb/n;->q:Lax/rb/n$a;

    invoke-static {v1}, Lax/rb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lax/rb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/vb/d;->e(Ljava/lang/Object;)V

    return-void
.end method
