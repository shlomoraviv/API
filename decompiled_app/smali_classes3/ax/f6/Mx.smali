.class public final synthetic Lax/f6/Mx;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ak0;


# instance fields
.field public final synthetic a:Lax/f6/Rx;

.field public final synthetic b:Landroid/net/Uri$Builder;


# direct methods
.method public synthetic constructor <init>(Lax/f6/Rx;Landroid/net/Uri$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Mx;->a:Lax/f6/Rx;

    iput-object p2, p0, Lax/f6/Mx;->b:Landroid/net/Uri$Builder;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lax/I7/d;
    .locals 2

    iget-object v0, p0, Lax/f6/Mx;->a:Lax/f6/Rx;

    iget-object v1, p0, Lax/f6/Mx;->b:Landroid/net/Uri$Builder;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lax/f6/Rx;->e(Landroid/net/Uri$Builder;Ljava/lang/Throwable;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
